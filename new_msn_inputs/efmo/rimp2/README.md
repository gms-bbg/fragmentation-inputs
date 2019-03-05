## Unthreaded
Run settings: mustang, -p 24 -ppn 24 (unthreaded)

|Input                  | Result | Wall Time (s) | Total Energy (a.u.) | Comment |
|-----------------------| :----: | ------------: | ------------------: | ------- |
|msn_6frag_efmo_rimp2.inp | ✅ |  5764.9 |  -42003.7523628034 | ~1.6 hr |
|msn_11frag_efmo_rimp2.inp| ✅ | 18833.5 |  -61678.8885756100 | ~5.2 hr |
|msn_16frag_efmo_rimp2.inp| ✅ | 31877.5 |  -93399.6423661496 | ~8.9 hr |
|msn_22frag_efmo_rimp2.inp| ✅ | 41568.4 | -145630.6533195688 | ~11.5 hr |
|msn_27frag_efmo_rimp2.inp| ✅ | 52757.6 | -151191.8530108616 | ~14.7 hr |
|msn_32frag_efmo_rimp2.inp| ✅ | 72542.3 | -185736.0715199806 | ~20.1 hr |

Run settings: mustang, -p 48 -ppn 24 (unthreaded) (2 node run)

|Input                  | Result | Wall Time (s) | Total Energy (a.u.) | Comment |
|-----------------------| :----: | ------------: | ------------------: | ------- |
|msn_6frag_efmo_rimp2.inp | ✅❌ | | | |
|msn_11frag_efmo_rimp2.inp| ✅❌ | | | |
|msn_16frag_efmo_rimp2.inp| ✅❌ | | | |
|msn_22frag_efmo_rimp2.inp| ✅❌ | | | |
|msn_27frag_efmo_rimp2.inp| ✅❌ | | | |
|msn_32frag_efmo_rimp2.inp| ✅❌ | | | |

## Threaded
Run settings: mustang, -p 1 -ppn 1 (24 OMP threads, 72 MKL threads)

|Input                  | Result | Wall Time (s) | Total Energy (a.u.) | Comment |
|-----------------------| :----: | ------------: | ------------------: | ------- |
|msn_6frag_efmo_rimp2.inp | ✅❌ | | | |
|msn_11frag_efmo_rimp2.inp| ✅❌ | | | |
|msn_16frag_efmo_rimp2.inp| ✅❌ | | | |
|msn_22frag_efmo_rimp2.inp| ✅❌ | | | |
|msn_27frag_efmo_rimp2.inp| ✅❌ | | | |
|msn_32frag_efmo_rimp2.inp| ✅❌ | | | |

mustang - DoD unclassified Intel Skylake system
