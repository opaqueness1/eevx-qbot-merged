# Eevx — QBOT merge fork (v0.1.44)

A fork of the Eevx patch (`com.pgexplorations.controller`, upstream base 1.7.124)
that backports two behaviours from a colleague's QBOT fork onto our patched
1.7.124 tree. Our own `v2.1.16` build is unchanged and remains in
[`eevx-project`](https://github.com/opaqueness1/eevx-project).

- versionName: `0.1.44-qbot-merged+upstream.1.7.124`
- versionCode: `2001202` (above `v2.1.16`, so it shares the same signing key and
  can be installed alongside/over it)
- APK: `Eevx-qbot-merged-v0.1.44.apk`
- SHA-256: `505885b67fb7e9ee08c549bcf7808c7fb8836fa5d223d14ff0cb04a0fd8913f3`

## What the merge changes

### 1. PTC sign-in offered from recovery dialogs

Previously every refused/blocked session-switch result only offered **OK**, so the
only way out was to hunt the account again. Now a `sign-in-required` failure
retries the switch through a fresh PTC sign-in for that account.

- `MainActivity.O(Runnable, String)` becomes `O(Runnable, String, n1)`, matching the
  QBOT signature.
- `sign-in-required` shows **Sign in again** (new `o60` case 6 → `MainActivity.t(n1)`)
  with **Cancel**; the temporary/connection cases keep the **Retry** path unchanged.
- Both call sites (`dp`, `s60`) pass the account through.

### 2. Health-report wording for PTC diagnostics

The four PTC refresh failure messages (`v5`, cases 0, 1, 5, 6) now end in
“Export health report so we can investigate.” instead of “Export diagnostics…”.

### 3. Root runtime bundled in the APK

The app carried only `pgx-transport.sh` and the release manifest and downloaded
the injector, agent and loader at run time. This build ships the older
`431c444d…`/`3.4.427` runtime inside the APK:

- `assets/root-on-demand/{oemsignal-inject,agent.js,agent-gadget.js,gadget.so,pgx-ptrace-free-loader}`
  with the matching `release-manifest.json` (~110 MB of assets).
- `im0.a()` now accepts either the old `a76167b8…` or the new `c41ca914…`
  scenario-catalog digest, so both manifest generations validate.

The older runtime lacks the newer `battle_menu_visit` scenario that the bundled
1.7.124 runtime has. Swap `assets/root-on-demand/` back to `v2.1.16`'s manifest and
runtime if that scenario is needed.

### 4. Pokémon GO 0.437.0 and 0.439.0 accepted

Upstream stopped at the 0.435.2 whitelist, so a current install was blocked with
“Wait for an Eevx update”. Both app-side and runtime-side gates are relaxed:

- `h00` accepts `0.437.0` and `0.439.0` (including the Grunts version gate).
- The app sends the catalog digest the bundled agent actually embeds (`c41ca914…`)
  instead of the stale `a76167b8…`.
- The agent maps both new versions to its last known 0.435.2 class/member tables and
  reports fingerprint support instead of hard-blocking on `package-version`,
  `unity-version` or `il2cpp-size`.

### 6. Max Raid compatibility fixes for 0.437

- Moved `IMapPlace` lookup now falls back across the interface assemblies after the type
  moved out of `holo-game.dll`.
- Max Raid accepts non-zero location-plan progress instead of requiring index 0.
- Max Orb hook RVAs and method names are mapped for 0.437/0.439, and the orb binder
  resolves against the raw build instead of the compatibility alias.

### 5. Eternatus form matching

Max Battle Eternatus spawns as `ETERNATUS_ETERNAMAX` (`2580`), while the picker can
present `ETERNATUS_NORMAL` (`2581`). The target matcher now treats species `890` as a
form pair, accepting either form while keeping exact matching for every other species.

Decimal 0.437.0/0.439.0 use different Il2Cpp layouts from 0.435.2. A full offline
Il2CppDumper v39 run was made for 0.435.2, 0.437.0 and 0.439.0, and the agent now
carries per-version class/member maps generated from those dumps. Untouched helper
tables still fall back to 0.435.2. The dumps are published as release assets on this
repository (`pokemon-go-<version>-il2cpp-dump.zip`). Tested on a Pixel 4 XL with
0.437.0: runtime reaches `playing=true`, compatibility is `supported-fingerprint`,
and `daily_free_raid_pass` leaves the compatibility gate.

## Not carried over

Licensing/2FA gate, QBOT Link, Profiles rename, new UI chrome, and the
`1.7.119` upstream regression are all absent — this is only the two behaviours
above plus the bundled runtime.

## Rebuild

```bash
cd apktool_out
apktool b . -o ../build/unsigned.apk
# compile helpers (kept in the parent project) then:
zipalign -f -p 4 ../build/multi.apk ../build/aligned.apk
apksigner sign --ks patched.keystore --ks-key-alias eevx ...
```

The helper dex (`UpdateChecker`, `AppVersion`) must be appended as `classes2.dex`;
`apktool_out/` alone produces a build that crashes with
`NoClassDefFoundError: defpackage/UpdateChecker`.

## Diff

`diff-v2.1.16-to-qbot-1.7.119.patch` is the full decrypted-smali diff between our
`v2.1.16` tree and the QBOT 1.7.119 APK, for reference.

The patches use the same local signing key as `eevx-project`, so this build cannot
upgrade over an upstream-signed APK in place.
