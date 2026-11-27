# Changelog

## v0.1.48 — Quit prompt suppression binds on 0.437/0.439 (2026-11-28)
- The quit-prompt hook still targeted the literal `MapRootState.vxi`, which does not exist on
  0.439.0; the version map entry (`vxi` -> `ytp`) is only consulted for reviewed builds, so the
  hook logged `signature-matches=0` and the quit confirmation could appear.
- Pointed the hook at the 0.439.0 method directly (`ytp`, 0-argument `System.Void`,
  non-static), verified against the live class. Fixed together with the weather hook:
  `startup source hooks armed=10/10 quit-prompt,…,weather-warning,…`.
- Supersedes v0.1.47-dev; release id bumped to `-r5` so the staged runtime is replaced.
- Dev APK: `Eevx-qbot-merged-v0.1.48-dev.apk`
- Dev SHA-256: `91ec6f06280803a1da7ee74b79fa8599b708699353e330a143b2f30591558101`

## v0.1.47 — Auto-dismiss the weather warning again on 0.437/0.439 (2026-11-28)
- The resident's weather-warning source hook no longer binds on unreviewed game builds: the
  global `dX` review list stops at 0.435.2, so the agent used the stale literal method name
  `bhfq`, which does not exist on 0.437/0.439. Every launch logged
  `startup source hook unavailable key=weather-warning reason=signature-matches=0` and the
  weather dialog was left on screen with **I am Safe** unclicked.
- Added `0.437.0`/`0.439.0` to `dX` and pointed the weather hook at the 0.439.0 method directly
  (`bjih(GameplayWeatherProto.WeatherCondition, Boolean) -> Void`, verified against the shipped
  metadata). The hook now arms (`source hooks armed=9/10`, includes `weather-warning`).
- Manifest release id bumped `-r3`/`-r4` so the staged runtime is replaced on update instead of
  failing with `scenario-artifact-failed`; the resident download path now follows the agent hash.
- The `quit-prompt` hook (`MapRootState.vxi`) still does not bind on 0.439.0; unrelated to the
  weather prompt and not fixed here.
- Dev APK: `Eevx-qbot-merged-v0.1.47-dev.apk`
- Dev SHA-256: `5748fafc4b9fe9ee0bd959bbb8d78f4a8fa9305de7c73e0481fa1910f589effb`

## v0.1.45 — Raid scenario works on current game builds (2026-11-26)
- Resident runtime no longer requires a row generation match before accepting a raid arrival;
  it falls back to the game's own candidate list when the cell row set has not populated yet.
- Native structure checks that were pinned to an older game build are relaxed so 0.437.0/0.439.0
  no longer abort the scenario: the `ReturnToMapExplore` thunk whitelist is skipped, an unverified
  exit profile is read from live bytes instead of a fixed table, an ambiguous `GymRootController`
  context is accepted, and pending popup dispatches no longer block map-ready, pre-catch and catch
  readiness.
- The staged runtime directory is keyed by the manifest release id, which is bumped (`-r2`), so
  upgrades replace the staged agent instead of failing with `scenario-artifact-failed`.
- Verified end-to-end on a Pixel 4 XL (0.437.0) and a VMOS V03 cloud phone (0.439.0): arrival,
  lobby, battle, victory and a successful catch on both, then scenario completion.
- Dev APK: `Eevx-qbot-merged-v0.1.45-dev.apk`
- Dev SHA-256: `a1b2afba6ad031e6bcbf3c2cbee93413c647aa0ae74c95b8f94aaacc89f5c52c`
- APK (prod): `Eevx-qbot-merged-v0.1.45.apk`
- SHA-256: `afdc0045f139567b37b10dc177af7fef7f34b625b56b32b36008c80862bbea01`
- Release: `v0.1.45`

## v0.1.44 — Crash reports actually reach the ingest (2026-11-24)
- The uncaught-exception handler now queues the captured report and sends it, instead of only
  writing `controller-crashes/crash-*.json` on disk. Queued reports are retried (5 attempts,
  1 s apart) and are also drained from the crash directory on next launch.
- Reports are POSTed straight to `https://diag.pokepit.online/api/diagnostics/v1/crash-reports`
  over `HttpURLConnection` with explicit connect/read timeouts, `Content-Type`, the ingest token
  and a short `Eevx/<version>` User-Agent. The app's signed `Diag` path returned 503 from the
  edge for this client, so the direct POST is used.
- Owner/device identity for the outbox is now the SHA-256 of `Settings.Secure.ANDROID_ID`
  (falling back to `unknown-device`), shared by queueing and the sender; no credential is needed.
- Fixes `File.list()`/`listFiles()` usage in the crash-outbox lister and the crash-directory
  sweep so both survive the empty first read.
- APK: `Eevx-qbot-merged-v0.1.44.apk`
- SHA-256: `505885b67fb7e9ee08c549bcf7808c7fb8836fa5d223d14ff0cb04a0fd8913f3`

## v0.1.42 — Shop gifting prompt and level-up dismissal (2026-11-24)
- New `shop-gifting-intro` popup kind. Unknown GUI controllers are classified by
  title/body text (needs both "gift" and "shop") and the single visible
  OK/Yes/Continue button is clicked, so the "Introducing More Gifting Options in
  the Shop" prompt no longer stalls a run.
- Level-up rewards: the close phase now clicks the visible exit/close control
  (closeButton/exitButton/dismissButton/xButton, else a unique OK/Close/Done
  button) instead of only re-poking `OnScreenClicked`; `Claim Rewards` also
  falls back to a `claim` label match when `claim_items` is absent.
- Manifest: agent/agentGadget sizes and hashes refreshed, `ptraceFree` gadget
  entry refreshed, releaseId bumped to `...game437r32` so a stale staged
  artifact is re-extracted instead of reused. `agent.download.path` must be
  `runtime/residents/<agent.sha256>.gz` - `g00.a()` enforces that equality, and
  a hash edit without renaming the path makes the runtime detach instantly with
  `phase=manifest-or-extract valid=false`.
- APK: `Eevx-qbot-merged-v0.1.42.apk`
- SHA-256: `0486e5e83394902976ae6c2effc3bc139a223d3d9a81ccf095e66138e8da2181`

## v0.1.41 — Authenticated diagnostics (2026-11-21)
- Diagnostic posts now send `X-Pokepit-Diag`; the ingest rejects other posts and
  rate-limits per source IP.
- APK: `Eevx-qbot-merged-v0.1.41.apk`
- SHA-256: `cf9a81c09fae6b5603a0ac3d5596a64c2b2b0e5974091030ee8b7a9845862bba`

## v0.1.40 — Bootstrap update fix (2026-11-21)
- Restores a public `FileProvider.getUriForFile` compatibility method.
- **Users on 0.1.36 must install 0.1.40 once manually.** The 0.1.36 updater
  throws before reaching the installer, so it cannot download any later build.
  From 0.1.39 onward the updater finds the obfuscated method by signature and
  future in-app updates work.
- APK: `Eevx-qbot-merged-v0.1.40.apk`
- SHA-256: `a9839915e0003e721dd189a35c6732b26f533b69add18480f3cad05f037c30b8`

## v0.1.39 — Fix in-app update download (2026-11-21)
- v0.1.37 exposed a latent updater bug: it reflected on the human name
  `FileProvider.getUriForFile`, but R8 renames that static method to `c`.
- The updater now finds the FileProvider method by its parameter types, so
  in-app downloads work again on obfuscated builds.
- Also logs the stack trace if a game-update download fails.
- APK: `Eevx-qbot-merged-v0.1.39.apk`
- SHA-256: `08702bece4899162ebc663c48691e532a3b0678953909c4c7b782e1903c4b369`

## v0.1.37 — Diagnostics endpoint moved to Pokepit (2026-11-21)
- Crash reports now POST to `https://diag.pokepit.online/api/diagnostics/v1/crash-reports`
  instead of the retired `services.eevx.app`.
- APK: `Eevx-qbot-merged-v0.1.37.apk`
- SHA-256: `f3e58c8da7720e8e9b5cde2d6d9e245b2d37a37f700ed00b16d47e309294c577`

## v0.1.36 — Close no-reward Max Battle result (2026-11-21)
- A successful Eternatus Max Battle with no reward encounter never dispatched the
  resolve screen close, so `map-closure` timed out. Status 2 now closes the result
  UI when no encounter/catch path is present.
- APK: `Eevx-qbot-merged-v0.1.36.apk`
- SHA-256: `0e8e118e65f8db7a8b4eb10b9df8709bf910a121fff0d00983ed0b99ca295bf0`

## v0.1.35 — Max Battle result without encounter (2026-11-21)
- The resolve-GUI hook itself threw `max-earned-encounter-missing` before the battle
  result code could treat it as a no-reward victory. It now records the result and
  continues.
- APK: `Eevx-qbot-merged-v0.1.35.apk`
- SHA-256: `aa4cd2d0d542bcd1de6a58be9c1e9316a846de0c6222b7c94c429304ce4d476d`

## v0.1.34 — Max Battle without reward catch (2026-11-21)
- Eternatus sets `SkipRewardEncounter`; a won Max Battle with no post-battle encounter
  no longer fails with `max-earned-encounter-missing`.
- APK: `Eevx-qbot-merged-v0.1.34.apk`
- SHA-256: `86b7d177d3883c0df48d683dc455763fd40faa2724a0d6b4568aecc5d01e16be`

## v0.1.33 — Max Battle tap and state bindings (2026-11-21)
- Mapped the 0.437/0.439 fast-attack tap method and native battle state API.
- APK: `Eevx-qbot-merged-v0.1.33.apk`
- SHA-256: `3e214a9ce99954510b00a8e166b193e62e86b6553749b55f3fcfa3f02161a703`

## v0.1.31 — 0.437 Max Battle input bindings (2026-11-21)
- Mapped 0.437/0.439 `BreadBattleState` gesture handler and battle GUI fields.
- Mapped charge group, ability panel, panel data/widgets and ability widget data.
- `h2` now tries every mapped candidate instead of failing on the first stale one.
- APK: `Eevx-qbot-merged-v0.1.31.apk`
- SHA-256: `571e45131eadab33211d8542a4f7f488eae6308e3176af87e4325afa76992575`

## v0.1.29 — Max Raid minimum players (2026-11-21)
- Added `minimumPlayersBeforeJoining` to the `max_raid` scenario parameters.
- Max Raid combines that value with its stored area-config minimum.
- Underfilled Max lobbies are left after a 15-second grace instead of waiting until
  15 seconds before battle start, so the character does not enter alone.
- APK: `Eevx-qbot-merged-v0.1.29.apk`
- SHA-256: `94c2f1170ae193c9f22bb2e852e4f86a3e2c273eb2ae4fbdc98e174da29f2092`

## v0.1.28 — Max Raid discovery eligibility (2026-11-21)
- The discovery scan still rejected Eternatus as `no-reward-encounter` even though the
  station list marked it eligible. Discovery now applies the Eternatus species-form rule
  before rejecting.
- APK: `Eevx-qbot-merged-v0.1.28.apk`
- SHA-256: `56161fb25c7e5f771ba569850f5b8c8f9689e34a915bef8624bf70e7e20a6d5a`

## v0.1.27 — Max Battle station parsing (2026-11-21)
- 0.437 nests the Max Battle boss under `StationProto.BattleDetails.BattlePokemon`; read both layouts.
- Normalize Eternatus form IDs (`2580`/`2581`) to species `890`.
- Accept Eternatus `SkipRewardEncounter` battles as eligible.
- Local Max Raid search now considers local station objects directly instead of filtering by
  the stale area centre, and returns the corrected battle eligibility.
- APK: `Eevx-qbot-merged-v0.1.27.apk`
- SHA-256: `0a340e666ede98bf6b655ce1197a6f7088bd4b3d5f91c489039497343fc721fd`

## v0.1.16 — Max Orb address-check fix (2026-11-21)
- The Max Orb RVA guard compared against the wrong module-relative base on 0.437 and
  rejected correct method bindings. It now runs only for 0.435.2; newer builds use
  their mapped method names.
- APK: `Eevx-qbot-merged-v0.1.16.apk`
- SHA-256: `74142a91518cccd45d4bf6bb9e0ed550e3d916c7adba44992a31f454d09aa077`

## v0.1.14 — Max Raid compatibility (2026-11-21)
- `IMapPlace` moved from `holo-game.dll` to `holo-game-interfaces.dll` in 0.437; class
  lookup now falls back across the runtime interface assemblies.
- Accept Max Raid location plans whose applied index/sequence are non-zero.
- Add 0.437/0.439 Max Orb RVAs and tap/response names, selected by raw build.
- APK: `Eevx-qbot-merged-v0.1.14.apk`
- SHA-256: `9c89fa8659233c293d278ff3a6726ab4e798f03ce1534ec985297b7e9d975923`

## v0.1.9 — Eternatus form matching (2026-11-21)
- Max Raid target matching accepts either Eternatus form (`2580` Eternamax or `2581`
  Normal) for species `890`, so selecting Normal no longer misses an Eternamax Max
  Battle. Other species remain exact-form matches.
- APK: `Eevx-qbot-merged-v0.1.9.apk`
- SHA-256: `896225bba515a090cd05a00dd42e68973ce4dd110b3afe4e4ffef07dfbec20e1`

## v0.1.8 — Il2Cpp dump-backed 0.437/0.439 maps (2026-11-21)
- Built full Il2CppDumper v39 dumps for 0.435.2, 0.437.0 and 0.439.0.
- Added generated 0.437.0/0.439.0 class and member maps to both resident agents, with
  raw build selection for renames while compatibility tables keep their 0.435.2
  fallback.
- Refreshed runtime manifest hashes, resident path, ptrace agent hash and release id.
- APK: `Eevx-qbot-merged-v0.1.8.apk`
- SHA-256: `e81222e0d0afb0bcc9bda1f42bab9e03943b297280da308ef2b2f9ca551d44a5`
- Dumps: release assets `pokemon-go-0.435.2/0.437.0/0.439.0-il2cpp-dump.zip`.

## v0.1.6 — Pokémon GO 0.437.0/0.439.0 support (2026-11-20)
- App version whitelist accepts `0.437.0` and `0.439.0`, including the Grunts gate.
- Scenario catalog digest sent to the runtime now matches the bundled agent
  (`c41ca914…`), fixing `on-demand-init-scenario-mismatch`.
- Agent maps both versions to the 0.435.2 tables; compatibility reports
  `supported-fingerprint` instead of blocking on version/unity/il2cpp-size.
- Runtime manifest release id, agent hashes, resident path and ptrace agent hash
  refreshed so the artifact validates and extracts.
- APK: `Eevx-qbot-merged-v0.1.6.apk`
- SHA-256: `e9abee9bc0c2de13d488ee89a2c14ac0fa9f1ed38e2acc69c93c51c260293cb3`
- Note: Il2Cpp offsets remain the 0.435.2 set until a fresh dump is available.

## v0.1 — QBOT merge backport (2026-11-20)
- PTC `sign-in-required` failures now offer **Sign in again** from the switch
  recovery dialog (`MainActivity.O` gains the account argument; new `o60` path into
  `MainActivity.t`). Temporary/connection failures keep **Retry**.
- PTC refresh diagnostics renamed to “Export health report” (`v5`).
- Root runtime bundled in the APK (older `431c444d…` / `3.4.427` build); manifest
  parser accepts both catalog digests.
- APK: `Eevx-qbot-merged-v0.1.apk`
- SHA-256: `d54cc2e070b223fd2c022c9da0c6a81b5a2002dfd268ab6a0ad2bef156583ddf`
- Based on `eevx-project` v2.1.16 (`894296839378e2a7d7118226a43ff7b5d7f28a4f526cc0db7bd4d9d1114c475d`)

## Workflow — dev / prod split (2026-11-24)
- All in-progress work builds as `Eevx-qbot-merged-vX.Y.Z-dev.apk`
  (`versionName X.Y.Z-dev+qbot-merged+upstream.<ver>`), same `versionCode` as
  the pending prod release.
- Dev builds are local test artifacts only: no GitHub release, no update feed.
- On approval of a version, rebuild prod without the `-dev` suffix, then
  publish release + `latest.json`/`eevx.apk` with SHA-256.
