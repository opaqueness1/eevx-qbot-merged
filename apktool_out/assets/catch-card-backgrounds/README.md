# Bundled catch card backgrounds

Webhook cards load these images by the game's location-card ID before trying the
shared UIcons CDN. Keep original game artwork here for events whose backgrounds
are not yet available in UIcons.

## 210, 417 to 419, 421, 422: game art from Niantic's CDN, 2026-10-25

UIcons and PokeMiners do not have these yet. The 512 × 512 textures come straight from the
game's location card bundles on asset-cdn-rel.nianticstatic.com (catalog_ext_13), extracted
with UnityPy and saved as WebP (q85); provenance and scripts are in
`eevx-workbench/experiments/pokemon-identity-20261025/location-cards/`.

| Id | Card | Texture | SHA-256 of the extracted PNG |
|---|---|---|---|
| 210 | Busan Fireworks Festival 2025 | `lc_busanFireworksFestival_2025` | `a783830e4d07e7289aa316872053e5574ee5aa2985a39e748155b83789fc3155` |
| 417 | FC Seoul 2026 | `lc_fc2026_seoul` | `dd5cb84c80343320ea483f26787b3a7cebfb8940c1e7660b8227593fe68efa91` |
| 418 | GO Wild Area Sendai 2026 | `lc_2026_gowa_sendai` | `9d0ef2450140b04b85f4541688c6869d8dd38f4efa37bdb51d2ff807477b1c3f` |
| 419 | GO Wild Area Mexico City 2026 | `lc_2026_gowa_mexicocity` | `5260ee40c9e4faf486e7bb296bf4ecb57d0ae10fdc660519a89a399b37a2843c` |
| 421 | Pokémon Night Out Los Angeles 2026 | `lc_nightOut2026_LA` | `5a3bee26c62fc68702498fcb1053c8a4e5c85ae6e1fccbf6bee7dcdda5622da4` |
| 422 | Pokémon Night Out London 2026 | `lc_nightOut2026_London` | `aad530ad5202ae2792319f694f6498f9d5f7b4f3c5ad97b0dfabacee373ec695` |

## 340: Día de Muertos 2026, 2026-10-27

Same CDN source (`locationcards_packseparate_assets_sb_diademuertos_2026_*.bundle`). Card 340 is
unnamed in the 0.433.1, 0.435.0 and 0.435.1 client enums; the game master the game cached on THT on 2026-10-27 assigns it
`LC_SPECIALBACKGROUND_DIA_DE_LOS_MUERTOS_2026` with texture `sb_DiaDeMuertos_2026` (special
background, in-game VFX `bgfx_diaDeMuertos_2026` drawn on top). SHA-256 of the extracted PNG:
`ec2ef9e660924ce32c04ccbe02e325dde3042ad7b206a51d0bdc821e8a491b92`.

Cards missing here fall back to Storage's catalog (a published override, the site's copy, or
the pinned UIcons file), so new art can reach webhook cards through eevx-site alone.

## 416: Comic-Con Málaga 2026

Original 512 × 512 PNG from PokeMiners/pogo_assets:
https://raw.githubusercontent.com/PokeMiners/pogo_assets/e07140a127e69983ca5fdee18b6b44b33dceb904/Images/LocationCards/lc_2026_ComicCon_Malaga.png

SHA-256: `37bb7561eb4b942f30614bdae8f2e1daa95ead617794f291af37acad409581d5`.
The research reward's PokemonDisplay field 15 reports location-card ID 416.

## 410 to 415: ESA Collaboration 2026

Original 512 × 512 PNGs from PokeMiners/pogo_assets at
`8353f3c4451f4b9154684222ce55128b8a33c7e4`, `Images/LocationCards/lc_ESA_*.png`. The ids
come from the ESA research rewards on the mapping database; each file was matched to its
site by name. They are also the ESA Collaboration picker's card art.

| Id | Site | File | SHA-256 |
|---|---|---|---|
| 410 | Space Expo, Noordwijk | `lc_ESA_spaceExpoNL.png` | `e9769f0113b68300d5163ed456ccb0ae9fe71a6d0daec36c81cd986deb77a116` |
| 411 | Deutsches Museum, Nuremberg | `lc_ESA_spaceCenterGermany.png` | `f0516c182e8e2852eaa6d4d1e591b953c264bd8b7797613086358a4f5c728fe2` |
| 412 | Science Museum, London | `lc_ESA_scienceMuseumLondon.png` | `68e449fec0ea5b0affe2ca3332fe1f7871d59740c530a484fb1d9b161990d87e` |
| 413 | Euro Space Center, Transinne | `lc_ESA_euroSpaceCenter.png` | `c60fdac0978ba7a11f13aa98999203570d421b86993076cd8eb96b231488c556` |
| 414 | Ciudad de las Artes y las Ciencias, Valencia | `lc_ESA_ciudadDeLasArtes.png` | `f7e8bf69f6011a6ffed5d19e788216250a7e1cf909b9489cd9514c751b4b1e48` |
| 415 | Cité de l'espace, Toulouse | `lc_ESA_citeDeEspace.png` | `e98ae5d1cfcd3a8ba5d351236bc3f77bd140c26a887a7e85afda3caa634ddb4f` |

Lucca Comics & Games has no location card in the assets yet; the picker shows a placeholder.
