# Changelog

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
