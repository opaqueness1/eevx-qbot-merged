# Changelog

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
