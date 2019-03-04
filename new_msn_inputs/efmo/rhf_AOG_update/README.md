Changes:
* localization (relaxed and core frozen explicitly)
* Rcut (minimal ab initio dimiers)
* specify RCORSD as a comment, for future post-HF runs

(Used for OpenMP-only)

|Input                  | Run settings | Result | Wall Time (s) | Total Energy (a.u.) | Comment |
|-----------------------| ------------ | :----: | ------------: | ------------------: | ------- |
|new_msn_6frag_efmo_rhf_6-31g_cvgloc_resdim05  | mustang, -p 1 -ppn 1 (24 threads, 72 MKL threads) | ✅ |  1887.4 |  -29309.0036314139 | |
|new_msn_11frag_efmo_rhf_6-31g_cvgloc_resdim05 | mustang, -p 1 -ppn 1 (24 threads, 72 MKL threads) | ✅ |  5046.4 |  -61633.9020291383 | |
|new_msn_16frag_efmo_rhf_6-31g_cvgloc_resdim05 | mustang, -p 1 -ppn 1 (24 threads, 72 MKL threads) | ✅ |  8281.9 |  -93330.7385236354 | |
|new_msn_22frag_efmo_rhf_6-31g_cvgloc_resdim05 | mustang, -p 1 -ppn 1 (24 threads, 72 MKL threads) | ✅ | 10433.9 | -118239.7072094412 | |
|new_msn_27frag_efmo_rhf_6-31g_cvgloc_resdim05 | mustang, -p 1 -ppn 1 (24 threads, 72 MKL threads) | ✅ | 13457.9 | -151079.4603649541 | |
|new_msn_32frag_efmo_rhf_6-31g_cvgloc_resdim05 | mustang, -p 1 -ppn 1 (24 threads, 72 MKL threads) | ✅ | 17582.2 | -185598.5467445310 | |

mustang - DoD unclassified Intel Skylake system
