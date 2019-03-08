
## Unthreaded
Run settings: mustang, -p 24 -ppn 24 (unthreaded)

|Input                  | Result | Wall Time (s) | Total Energy (a.u.) | Comment |
|-----------------------| :----: | ------------: | ------------------: | ------- |
|msn_6frag_efmo_rhf.inp | ✅ | 2365.9 | -29309.3535845458 | ~40 min |
|msn_11frag_efmo_rhf.inp| ✅ | 6441.1 | -61634.3669236565 | ~110 min (~1.7 hr)|
|msn_16frag_efmo_rhf.inp| ✅ | 11687.9| -93332.4390167506 | ~3.2 hr|
|msn_22frag_efmo_rhf.inp| ❌ | | | Dipit Error |
|msn_27frag_efmo_rhf.inp| ❌ | | | Localization Error |
|msn_32frag_efmo_rhf.inp| ✅ | 26235.5 | -185603.1514022247 | ~7.2 hr <br>Localization Error (first run), <br>Success (second run) |

## Threaded
Run settings: mustang, -p 1 -ppn 1 (24 OMP threads, 72 MKL threads)

|Input                  | Result | Wall Time (s) | Total Energy (a.u.) | Comment |
|-----------------------| :----: | ------------: | ------------------: | ------- |
|msn_6frag_efmo_rhf.inp | ✅ | 2595.0 | -29309.3535848206 | ~43 min|
|msn_11frag_efmo_rhf.inp| ✅ | 7176.5 | -61634.3669231278 | ~119 min (~2 hr)|
|msn_16frag_efmo_rhf.inp| ❌ | | | Localization Error |
|msn_22frag_efmo_rhf.inp| ✅ | 16953.3 | -118242.8881744522 | ~ 4 hr|
|msn_27frag_efmo_rhf.inp| ❌ | | | Localization Error |
|msn_32frag_efmo_rhf.inp| ❌ | | | Localization Error |

## Unthreaded - ngroup scaling approaches (ngroup=#frags vs. ngroup=#nodes)

mustang - DoD unclassified Intel Skylake system

|ngroup flag | # | Result | Wall Time (s) | Total Energy (a.u.) | Comment |
|------------|---:|--------| ------------: | ------------------: | ------- |
|nnodes |  1 | ✅ | 2355.6 | -29309.3535823744 | `$GDDI ngroup=1 $END` |
|nnodes |  2 | ✅ | 1187.6 | -29309.3535829535 | `$GDDI ngroup=2 $END` |
|nnodes |  4 | ✅ |  682.4 | -29309.3535822776 | `$GDDI ngroup=4 $END` |
|nfrags |  6 | ✅ |  451.8 | -29309.3535827610 | `$GDDI ngroup=6 $END` |
|nnodes |  6 | ✅ |  454.9 | -29309.3535827998 | `$GDDI ngroup=6 $END` |
|nfrags | 12 | ✅ |  388.1 | -29309.3535827636 | `$GDDI ngroup=6 $END` |
|nnodes | 12 | ✅ |  450.3 | -29309.3535814451 | `$GDDI ngroup=12 $END` |
|nfrags | 24 | ✅ |  321.9 | -29309.3535833040 | `$GDDI ngroup=6 $END` |
|nnodes | 24 | ✅ |  451.2 | -29309.3535819534 | `$GDDI ngroup=24 $END` |
