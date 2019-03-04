|Input                  | Run settings | Result | Wall Time (s) | Total Energy (a.u.) | Comment |
|-----------------------| ------------ | :----: | ------------: | ------------------: | ------- |
|msn_6frag_efmo_rhf.inp | mustang, -p 24 -ppn 24 (unthreaded) | ✅ | 2365.9 | -29309.3535845458 | ~40 min |
|msn_11frag_efmo_rhf.inp| mustang, -p 24 -ppn 24 (unthreaded) | ✅ | 6441.1 | -61634.3669236565 | ~110 min (~1.7 hr)|
|msn_16frag_efmo_rhf.inp| mustang, -p 24 -ppn 24 (unthreaded) | ✅ | 11687.9| -93332.4390167506 | ~3.2 hr|
|msn_22frag_efmo_rhf.inp| mustang, -p 24 -ppn 24 (unthreaded) | ❌ | | | Dipit Error |
|msn_27frag_efmo_rhf.inp| mustang, -p 24 -ppn 24 (unthreaded) | ❌ | | | Localization Error |
|msn_32frag_efmo_rhf.inp| mustang, -p 24 -ppn 24 (unthreaded) | ✅ | 26235.5 (~7.2 hr) | -185603.1514022247 | Localization Error (first run), Success (second run)|

|Input                  | Run settings | Result | Wall Time (s) | Total Energy (a.u.) | Comment |
|-----------------------| ------------ | :----: | ------------: | ------------------: | ------- |
|msn_6frag_efmo_rhf.inp | mustang, -p 1 -ppn 1 (24 threads, 72 MKL threads) | ✅ | 2595.0 | -29309.3535848206 | ~43 min|
|msn_11frag_efmo_rhf.inp| mustang, -p 1 -ppn 1 (24 threads, 72 MKL threads) | ✅ | 7176.5 | -61634.3669231278 | ~119 min (~2 hr)|
|msn_16frag_efmo_rhf.inp| mustang, -p 1 -ppn 1 (24 threads, 72 MKL threads) | ❌ | | | Localization Error |
|msn_22frag_efmo_rhf.inp| mustang, -p 1 -ppn 1 (24 threads, 72 MKL threads) | ✅ | 16953.3 | -118242.8881744522 | ~ 4 hr|
|msn_27frag_efmo_rhf.inp| mustang, -p 1 -ppn 1 (24 threads, 72 MKL threads) | ❌ | | | Localization Error |
|msn_32frag_efmo_rhf.inp| mustang, -p 1 -ppn 1 (24 threads, 72 MKL threads) | ❌ | | | Localization Error |

mustang - DoD unclassified Intel Skylake system
