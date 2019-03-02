|Input                  | Run settings | Result | Wall Time (s) | Total Energy (a.u.) | Comment |
|-----------------------| ------------ | :----: | ------------: | ------------------: | ------- |
|msn_6frag_efmo_rhf.inp | mustang, -p 24 -ppn 24 (unthreaded) | ✅ | 2365.9 | -29309.3535845458 | |
|msn_11frag_efmo_rhf.inp| mustang, -p 24 -ppn 24 (unthreaded) | ✅ | 6441.1 | -61634.3669236565 | |
|msn_16frag_efmo_rhf.inp| mustang, -p 24 -ppn 24 (unthreaded) | ✅ | 11687.9| -93332.4390167506 | |
|msn_22frag_efmo_rhf.inp| mustang, -p 24 -ppn 24 (unthreaded) | ❌ | | | Dipit Error |
|msn_27frag_efmo_rhf.inp| mustang, -p 24 -ppn 24 (unthreaded) | ❌ | | | Localization Error |
|msn_32frag_efmo_rhf.inp| mustang, -p 24 -ppn 24 (unthreaded) | ❌ | | | Localization Error |

|Input                  | Run settings | Result | Wall Time (s) | Total Energy (a.u.) | Comment |
|-----------------------| ------------ | :----: | ------------: | ------------------: | ------- |
|msn_6frag_efmo_rhf.inp | mustang, -p 1 -ppn 1 (24 threads, 72 MKL threads) | ✅ | 2595.0 | -29309.3535848206 | |
|msn_11frag_efmo_rhf.inp| mustang, -p 1 -ppn 1 (24 threads, 72 MKL threads) | ✅ | 7176.5 | -61634.3669231278 | |
|msn_16frag_efmo_rhf.inp| mustang, -p 1 -ppn 1 (24 threads, 72 MKL threads) | ❌ | | | Localization Error |
|msn_22frag_efmo_rhf.inp| mustang, -p 1 -ppn 1 (24 threads, 72 MKL threads) | ✅ | 16953.3 | -118242.8881744522 | |
|msn_27frag_efmo_rhf.inp| mustang, -p 1 -ppn 1 (24 threads, 72 MKL threads) | ❌ | | | Localization Error |
|msn_32frag_efmo_rhf.inp| mustang, -p 1 -ppn 1 (24 threads, 72 MKL threads) | ❌ | | | Localization Error |

mustang - DoD unclassified Intel Skylake system
