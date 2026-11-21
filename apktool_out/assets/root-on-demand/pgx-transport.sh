#!/system/bin/sh

# Session-scoped, fixed-name transport for the module-free Runtime Probe and
# National Trust beta. Arguments carry only process/release identity.
set -u
umask 077

controller_pid="${1:-}"
controller_start="${2:-}"
release_id="${3:-}"
session_nonce="${4:-}"
test_mode=0

base=/data/adb/pgexplorations/injector
status="$base/transport-status"
controller_dir=/data/user/0/com.pgexplorations.controller
controller_files="$controller_dir/files"
game_dir=/data/user/0/com.nianticlabs.pokemongo
runtime="$game_dir/files/pgexplorations"
queue="$runtime/webhook-queue"
inbox="$controller_files/pgx-webhook-inbox"
ack="$controller_files/pgx-webhook-ack"

valid_number() {
  case "$1" in ''|*[!0-9]*) return 1;; *) return 0;; esac
}

valid_identity() {
  valid_number "$controller_pid" && valid_number "$controller_start" &&
    case "$release_id:$session_nonce" in
      *[!A-Za-z0-9._:-]*) return 1;;
      *) return 0;;
    esac
}

valid_webhook_job_name() {
  candidate="$1"
  case "$candidate" in
    *.json) stem="${candidate%.json}";;
    *) return 1;;
  esac
  first="${stem%%-*}"
  remainder="${stem#*-}"
  test "$remainder" != "$stem" || return 1
  second="${remainder%%-*}"
  third="${remainder#*-}"
  test "$third" != "$remainder" || return 1
  case "$third" in *-*) return 1;; esac
  valid_number "$first" && valid_number "$second" && valid_number "$third"
}

process_matches() {
  pid="$1"
  expected_start="$2"
  valid_number "$pid" && valid_number "$expected_start" &&
    test -r "/proc/$pid/stat" &&
    test "$(awk '{print $22}' "/proc/$pid/stat" 2>/dev/null)" = "$expected_start"
}

write_status() {
  phase="$1"
  temp="$status.tmp"
  {
    echo schemaVersion=1
    echo phase="$phase"
    echo releaseId="$release_id"
    echo sessionNonce="$session_nonce"
    echo helperPid=$$
    echo helperStart="$(awk '{print $22}' /proc/$$/stat 2>/dev/null)"
    echo updatedAt="$(date +%s)"
  } > "$temp"
  chmod 600 "$temp"
  mv "$temp" "$status"
  current_status_phase="$phase"
}

atomic_copy() {
  source="$1"
  target="$2"
  owner="$3"
  context="$4"
  preserve_time="${5:-false}"
  test -f "$source" || return 0
  target_dir="${target%/*}"
  target_name="${target##*/}"
  temp="$target_dir/.$target_name.pgx-transport${fast_suffix:-}.tmp"
  if test "$test_mode" = 1; then
    if test "$preserve_time" = true; then cp -p "$source" "$temp" || return 1
    else cp "$source" "$temp" || return 1
    fi
    mv "$temp" "$target"
    return
  fi
  size="$(stat -c %s "$source" 2>/dev/null)"
  valid_number "$size" || return 1
  test "$size" -le 2097152 || return 1
  if test "$preserve_time" = true; then cp -p "$source" "$temp" || return 1
  else cp "$source" "$temp" || return 1
  fi
  chown "$owner" "$temp" && chmod 600 "$temp" && chcon "$context" "$temp" &&
    mv "$temp" "$target"
}

prepare_directories() {
  test -d "$controller_files" && test -d "$game_dir" || return 1
  game_owner="$(stat -c %u:%g "$game_dir")"
  game_context="$(ls -Zd "$game_dir" | awk '{print $1}')"
  # A game that was never opened has no files directory yet, so the helper never became
  # ready and every account failed at transport-arm (Kfapek, Huawei SDK 29, 1.7.47,
  # 2026-10-21 JST). Create it as the game would: its owner, 771, its data context.
  if test ! -d "$game_dir/files"; then
    mkdir "$game_dir/files" || return 1
    chown "$game_owner" "$game_dir/files" && chmod 771 "$game_dir/files" &&
      chcon "$game_context" "$game_dir/files" || return 1
  fi
  controller_owner="$(stat -c %u:%g "$controller_dir")"
  controller_context="$(ls -Zd "$controller_dir" | awk '{print $1}')"
  mkdir -p "$runtime" "$queue" "$inbox" "$ack" || return 1
  chown "$game_owner" "$runtime" "$queue" || return 1
  chmod 700 "$runtime" "$queue" || return 1
  chcon "$game_context" "$runtime" "$queue" || return 1
  chown "$controller_owner" "$inbox" "$ack" || return 1
  chmod 700 "$inbox" "$ack" || return 1
  chcon "$controller_context" "$inbox" "$ack" || return 1
  return 0
}

mirror_controller_to_game() {
  # runtime-stop-request.json is not mirrored: the controller writes it straight into the game's
  # directory over root and keeps no local copy, so mirroring deleted it within one helper loop,
  # usually before the resident's one-second poll read it (live THT 2026-10-20 16:40 JST: the stop
  # went unacknowledged and the controller killed the game after 8.7 s).
  for name in agent-settings.json scenario-run-request.json scenario-command.json \
      scenario-location-state.json scenario-ui-action-response.json \
      enhanced-settings.json enhanced-command.json \
      enhanced-feed-response.json enhanced-preference-ack.json enhanced-action-response.json \
      enhanced-location-result.json enhanced-joystick.json enhanced-walk-fix.json; do
    source="$controller_files/$name"
    target="$runtime/$name"
    if test -s "$source" && fast_relay_owns "$name" "$source" "$target"; then
      continue
    elif test -s "$source" && ! cmp -s "$source" "$target"; then
      atomic_copy "$source" "$target" "$game_owner" "$game_context" false || return 1
    elif test ! -s "$source" && test -e "$target"; then
      rm -f "$target" || return 1
    fi
  done
}

mirror_game_to_controller() {
  for pair in \
      'agent-heartbeat:pgx-agent-heartbeat:true' \
      'agent-runtime.json:pgx-agent-runtime.json:false' \
      'root-on-demand-bootstrap.json:root-on-demand-bootstrap.json:false' \
      'scenario-run-state.json:scenario-run-state.json:false' \
      'scenario-ui-action-request.json:scenario-ui-action-request.json:false' \
      'runtime-stop-ack.json:runtime-stop-ack.json:false' \
      'enhanced-ack.json:enhanced-ack.json:false' \
      'enhanced-status.json:enhanced-status.json:false' \
      'enhanced-feed-request.json:enhanced-feed-request.json:false' \
      'enhanced-preference-request.json:enhanced-preference-request.json:false' \
      'enhanced-action-request.json:enhanced-action-request.json:false' \
      'enhanced-location-request.json:enhanced-location-request.json:false' \
      'enhanced-walk-basis.json:enhanced-walk-basis.json:false' \
      'enhanced-map-view.json:enhanced-map-view.json:false'; do
    source_name="${pair%%:*}"
    remainder="${pair#*:}"
    target_name="${remainder%%:*}"
    preserve="${remainder##*:}"
    source="$runtime/$source_name"
    target="$controller_files/$target_name"
    fast_relay_owns "$source_name" "$source" "$target" && continue
    if test -f "$source" && ! cmp -s "$source" "$target"; then
      atomic_copy "$source" "$target" "$controller_owner" \
        "$controller_context" "$preserve" || return 1
    fi
  done
  # UI-action requests are single-use resident output, not retained telemetry.
  # Once the receiver hook removes the game-side request, retire the mirrored
  # controller copy so a later service tick cannot dispatch it again.
  source="$runtime/scenario-ui-action-request.json"
  target="$controller_files/scenario-ui-action-request.json"
  if test ! -e "$source" && test -e "$target"; then
    rm -f "$target" || return 1
  fi
}

# Movement fast path (owner request 2026-10-21: map teleport and the joystick must feel
# instantaneous). The main loop below takes 1-2 s per pass on a busy phone (live THT
# 2026-10-21 08:17 JST: a teleport request reached the controller 1.9 s after the resident
# wrote it), so the movement files are also copied the moment they are renamed into place.
# The watcher stops on its next event once the helper is gone (the game's files change every
# second), and a new helper ends any watcher left behind. The main loop's mirror stays the
# fallback; every movement file carries a sequence its reader orders by.
fast_relay_pid=
helper_pid=$$
# The frequent movement files (the walk's fixes ten a second, the stick's axes, the walk basis)
# are rewritten in place with shell builtins only: an atomic copy forks six processes, and while
# walking they let a backlog grow to 2 s (THT 2026-10-21 08:57 and 09:06 JST). Their readers
# ignore a torn read and take the next one. The first copy creates the file with its owner and
# label; requests and results keep the atomic copy.
fast_rewrite() {
  if test -f "$2"; then
    fast_text=$(<"$1")
    test -n "$fast_text" && print -r -- "$fast_text" > "$2"
  else
    test -s "$1" && atomic_copy "$1" "$2" "$3" "$4" false
  fi
  return 0
}
fast_catch_up() {
  for name in enhanced-location-request.json enhanced-walk-basis.json enhanced-map-view.json; do
    test -f "$runtime/$name" && ! cmp -s "$runtime/$name" "$controller_files/$name" &&
      atomic_copy "$runtime/$name" "$controller_files/$name" "$controller_owner" "$controller_context" false
  done
  for name in enhanced-location-result.json enhanced-joystick.json enhanced-walk-fix.json; do
    test -s "$controller_files/$name" && ! cmp -s "$controller_files/$name" "$runtime/$name" &&
      atomic_copy "$controller_files/$name" "$runtime/$name" "$game_owner" "$game_context" false
  done
  return 0
}

fast_relay() {
  fast_suffix=.fast
  # The relay (and the watcher it starts) gets a little more CPU priority than the busy game's
  # background threads: a map view or teleport copy waited up to 80-140 ms (THT 2026-10-21 12:08 JST).
  # (Its own PID: $$ names the helper inside this background subshell; a builtin read of
  # /proc/self is this process.)
  fast_self=; read -r fast_self fast_rest < /proc/self/stat 2>/dev/null
  valid_number "$fast_self" && renice -n -6 -p "$fast_self" >/dev/null 2>&1
  fast_fifo="$base/fast-relay.fifo"
  # inotifyd's field separator, made once: a command substitution forks even for a builtin, 6.4 ms
  # each on Q4, and per event it let a walk's events back up until the walk ended (a map tap's walk
  # request reached the controller 1.7-2.8 s late, Q4 2026-11-01 17:41 JST).
  fast_tab=$(printf '\t')
  while kill -0 "$helper_pid" 2>/dev/null; do
    rm -f "$fast_fifo" && mkfifo -m 600 "$fast_fifo" || return 1
    inotifyd - "$runtime:wy" "$controller_files:wy" > "$fast_fifo" 2>/dev/null &
    fast_watcher=$!
    echo "$fast_watcher" > "$base/fast-relay.pid"
    # The watcher ends within a second of the helper, even when no file changes any more (a
    # watcher outlived a killed helper on THT 2026-10-21 10:20 JST).
    ( while kill -0 "$helper_pid" 2>/dev/null && kill -0 "$fast_watcher" 2>/dev/null; do sleep 1; done
      kill -TERM "$fast_watcher" 2>/dev/null ) &
    {
      # The watcher is already starting: anything renamed before its watches were added is
      # caught up here (a rename between two watcher segments was lost for 20 s, THT 2026-10-21
      # 09:47 JST).
      fast_catch_up
      while IFS="$fast_tab" read -r event directory name; do
        kill -0 "$helper_pid" 2>/dev/null || break
        # A burst of events is handled together: movement files at once, the scenario state
        # (rewritten about six times a second) once after the burst, with the newest content. A
        # burst ends after eight events, so a walk's steady fixes never hold the state back.
        state_seen=0 burst=0
        while :; do
        case "$directory/$name" in
          # A teleport's request and answer too: an atomic copy forks six processes, and each
          # way took 150-250 ms (THT 2026-10-21 11:15 JST). Both readers order by sequence and
          # take the next read after a torn one.
          "$runtime/enhanced-location-request.json"|"$runtime/enhanced-walk-basis.json"|"$runtime/enhanced-map-view.json")
            fast_rewrite "$directory/$name" "$controller_files/$name" "$controller_owner" "$controller_context";;
          "$controller_files/enhanced-location-result.json")
            fast_rewrite "$directory/$name" "$runtime/$name" "$game_owner" "$game_context";;
          "$controller_files/enhanced-walk-fix.json"|"$controller_files/enhanced-joystick.json")
            fast_rewrite "$directory/$name" "$runtime/$name" "$game_owner" "$game_context";;
          # A scenario's next-stop request (Rare Candy Boxes, Sniping, Stamp Rally) waited for
          # the main loop: 0.65-1.4 s of every 3 s box hop (THT 2026-10-29 12:40 JST). Copied
          # inline at every write, its atomic copies (six forks each) held a teleport's position
          # back 5-12 s (THT 13:26 JST). The resident renames it into place: a whole file.
          "$runtime/scenario-run-state.json") state_seen=1;;
        esac
        burst=$((burst + 1))
        test "$burst" -lt 8 && IFS="$fast_tab" read -t 0.05 -r event directory name || break
        done
        test "$state_seen" = 1 &&
          atomic_copy "$runtime/scenario-run-state.json" "$controller_files/scenario-run-state.json" \
            "$controller_owner" "$controller_context" false
      done
    } < "$fast_fifo"
    kill -TERM "$fast_watcher" 2>/dev/null
    wait "$fast_watcher" 2>/dev/null
    sleep 0.2
  done
  rm -f "$fast_fifo" "$base/fast-relay.pid"
}

# While the watcher runs it copies the movement files: a slow pass of this loop copying an older
# version over a newer one hid the stick's release for 1.2 s (THT 2026-10-21 09:22 JST). This
# loop still copies one that has differed for 2 s (an event the watcher missed).
fast_relay_owns() {
  case "$1" in
    enhanced-location-request.json|enhanced-walk-basis.json|enhanced-map-view.json|enhanced-location-result.json|\
    enhanced-joystick.json|enhanced-walk-fix.json|scenario-run-state.json)
      test -n "$fast_relay_pid" && kill -0 "$fast_relay_pid" 2>/dev/null || return 1
      test -f "$2" || return 0
      cmp -s "$2" "$3" && return 0
      fast_age=$(( $(date +%s) - $(stat -c %Y "$2" 2>/dev/null || echo 0) ))
      test "$fast_age" -lt 2;;
    *) return 1;;
  esac
}

ensure_fast_relay() {
  test "$test_mode" = 1 && return 0
  command -v inotifyd >/dev/null 2>&1 || return 0
  if test -n "$fast_relay_pid" && kill -0 "$fast_relay_pid" 2>/dev/null; then return 0; fi
  # A previous helper killed outright may have left its watcher: never run two.
  stop_fast_relay
  fast_relay &
  fast_relay_pid=$!
}

stop_fast_relay() {
  if test -n "$fast_relay_pid"; then
    pkill -TERM -P "$fast_relay_pid" 2>/dev/null
    kill -TERM "$fast_relay_pid" 2>/dev/null
  fi
  # End the watcher itself (it is not a direct child), also one a killed helper left behind.
  fast_old=$(cat "$base/fast-relay.pid" 2>/dev/null)
  if valid_number "$fast_old" && grep -q inotifyd "/proc/$fast_old/cmdline" 2>/dev/null; then
    kill -TERM "$fast_old" 2>/dev/null
  fi
  fast_relay_pid=
  return 0
}

drain_webhooks() {
  for source in "$queue"/*.json; do
    test -f "$source" || continue
    name="${source##*/}"
    valid_webhook_job_name "$name" || continue
    target="$inbox/$name"
    test -f "$target" || atomic_copy "$source" "$target" \
      "$controller_owner" "$controller_context" false || return 1
  done
  for receipt in "$ack"/*.ack; do
    test -f "$receipt" || continue
    name="${receipt##*/}"
    case "$name" in *.json.ack) job="${name%.ack}";; *) continue;; esac
    valid_webhook_job_name "$job" || continue
    if test -f "$queue/$job"; then
      rm -f "$queue/$job" || return 1
    fi
    rm -f "$receipt" "$inbox/$job" || return 1
  done
}

run_self_test() {
  test_mode=1
  test_root="$(mktemp -d /tmp/pgx-transport-test.XXXXXX)" || return 1
  trap 'rm -rf "$test_root"' EXIT HUP INT TERM
  queue="$test_root/queue"
  inbox="$test_root/inbox"
  ack="$test_root/ack"
  mkdir -p "$queue" "$inbox" "$ack" || return 1
  controller_owner=-
  controller_context=-
  valid=1700000000000-1234-1.json
  invalid=1700000000000-1234-bad.json
  printf '%s\n' '{"schemaVersion":1}' > "$queue/$valid"
  printf '%s\n' '{"schemaVersion":1}' > "$queue/$invalid"
  drain_webhooks || return 1
  test -f "$inbox/$valid" || return 1
  test ! -e "$inbox/$invalid" || return 1
  : > "$ack/$valid.ack"
  drain_webhooks || return 1
  test ! -e "$queue/$valid" || return 1
  test ! -e "$inbox/$valid" || return 1
  test ! -e "$ack/$valid.ack" || return 1
  test -f "$queue/$invalid" || return 1
  controller_files="$test_root/controller"
  runtime="$test_root/game"
  mkdir -p "$controller_files" "$runtime" || return 1
  game_owner=-
  game_context=-
  for name in enhanced-settings.json enhanced-command.json enhanced-feed-response.json enhanced-preference-ack.json enhanced-action-response.json; do
    printf '%s\n' '{"schemaVersion":1,"nonce":"test-session"}' > "$controller_files/$name"
  done
  printf '%s\n' 'privacy-sentinel' > "$controller_files/private-account.json"
  printf '%s\n' 'journal-sentinel' > "$controller_files/enhanced-action-journal.json"
  printf '%s\n' 'lock-sentinel' > "$controller_files/enhanced-action-journal.lock"
  # The controller's stop request lives only on the game side: a helper loop must keep it.
  printf '%s\n' '{"schemaVersion":1,"backend":"root_on_demand"}' > "$runtime/runtime-stop-request.json"
  mirror_controller_to_game || return 1
  for name in enhanced-settings.json enhanced-command.json enhanced-feed-response.json enhanced-preference-ack.json enhanced-action-response.json; do
    cmp -s "$controller_files/$name" "$runtime/$name" || return 1
  done
  test -s "$runtime/runtime-stop-request.json" || return 1
  test ! -e "$runtime/private-account.json" || return 1
  test ! -e "$runtime/enhanced-action-journal.json" || return 1
  test ! -e "$runtime/enhanced-action-journal.lock" || return 1
  for name in enhanced-ack.json enhanced-status.json enhanced-feed-request.json enhanced-preference-request.json enhanced-action-request.json; do
    printf '%s\n' '{"schemaVersion":1,"sequence":7}' > "$runtime/$name"
  done
  mirror_game_to_controller || return 1
  for name in enhanced-ack.json enhanced-status.json enhanced-feed-request.json enhanced-preference-request.json enhanced-action-request.json; do
    cmp -s "$runtime/$name" "$controller_files/$name" || return 1
  done
  rm "$controller_files/enhanced-command.json"
  rm "$controller_files/enhanced-action-response.json"
  mirror_controller_to_game || return 1
  test ! -e "$runtime/enhanced-command.json" || return 1
  test ! -e "$runtime/enhanced-action-response.json" || return 1
  test "$(cat "$controller_files/enhanced-action-journal.json")" = journal-sentinel || return 1
  test "$(cat "$controller_files/enhanced-action-journal.lock")" = lock-sentinel || return 1
  rm -rf "$test_root"
  trap - EXIT HUP INT TERM
  echo pgx-transport-self-test-ok
}

contain_owned_session() {
  session="$base/session"
  test -d "$session" || return 0
  gp="$(cat "$session/game-pid" 2>/dev/null)"
  gs="$(cat "$session/game-start" 2>/dev/null)"
  if process_matches "$gp" "$gs"; then
    kill -TERM "$gp" 2>/dev/null || true
    wait_count=0
    while process_matches "$gp" "$gs" && test "$wait_count" -lt 10; do
      sleep 0.2
      wait_count=$((wait_count + 1))
    done
    process_matches "$gp" "$gs" && kill -KILL "$gp" 2>/dev/null || true
  fi
  ip="$(cat "$session/injector-pid" 2>/dev/null)"
  is="$(cat "$session/injector-start" 2>/dev/null)"
  path="$(cat "$session/injector-path" 2>/dev/null)"
  if process_matches "$ip" "$is" &&
      test "$(readlink "/proc/$ip/exe" 2>/dev/null)" = "$path"; then
    kill -TERM "$ip" 2>/dev/null || true
  fi
}

if test "$controller_pid" = --self-test; then
  run_self_test || exit 1
  exit 0
fi

valid_identity || exit 64
mkdir -p "$base" || exit 65
chmod 700 "$base"
write_status starting
prepare_directories || { write_status failed-directory; exit 66; }
write_status ready
trap 'stop_fast_relay; exit 0' TERM INT HUP

controller_missing=0
critical_errors=0
current_status_phase=ready
ready_status_ticks=0
while true; do
  if process_matches "$controller_pid" "$controller_start"; then
    controller_missing=0
  else
    controller_missing=$((controller_missing + 1))
    if test "$controller_missing" -ge 15; then
      write_status controller-lease-expired
      stop_fast_relay
      contain_owned_session
      exit 0
    fi
  fi
  if ! prepare_directories || ! mirror_controller_to_game; then
    critical_errors=$((critical_errors + 1))
    write_status transport-degraded
    ready_status_ticks=0
    if test "$critical_errors" -ge 5; then
      write_status transport-error
      stop_fast_relay
      contain_owned_session
      exit 67
    fi
    sleep 1
    continue
  fi
  critical_errors=0
  ensure_fast_relay
  # Game-to-controller state is telemetry. A transient copy or webhook-drain
  # failure must not terminate an otherwise healthy in-flight scenario. The
  # controller independently verifies the source heartbeat and can replace this
  # helper without touching the exact game/injector session.
  if ! mirror_game_to_controller || ! drain_webhooks; then
    write_status telemetry-degraded
    ready_status_ticks=0
    sleep 1
    continue
  fi
  if test "$current_status_phase" != ready; then
    write_status ready
    ready_status_ticks=0
  else
    ready_status_ticks=$((ready_status_ticks + 1))
    if test "$ready_status_ticks" -ge 5; then
      write_status ready
      ready_status_ticks=0
    fi
  fi
  # This helper exists only for the leased scenario session. A short unchanged-file
  # scan lets resident waypoint requests reach the event-driven controller quickly;
  # cmp prevents rewrites, while status durability remains on an approximately 1s beat.
  sleep 0.2
done
