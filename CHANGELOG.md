# Changelog

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
