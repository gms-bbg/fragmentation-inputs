Changes:
* localization (relaxed and core frozen explicitly)
* Rcut (minimal ab initio dimiers)
* specify RCORSD as a comment, for future post-HF runs

(Used for OpenMP-only)

|Input                  | Run settings | Result | Wall Time (s) | Total Energy (a.u.) | Comment |
|-----------------------| ------------ | :----: | ------------: | ------------------: | ------- |
|new_msn_6frag_efmo_rhf_6-31g_cvgloc_resdim05  | mustang, -p 1 -ppn 1 (24 threads, 72 MKL threads) | ✅ | Wall Time (s) | Total Energy (a.u.) | |
|new_msn_11frag_efmo_rhf_6-31g_cvgloc_resdim05 | mustang, -p 1 -ppn 1 (24 threads, 72 MKL threads) | ✅ | Wall Time (s) | Total Energy (a.u.) | |
|new_msn_16frag_efmo_rhf_6-31g_cvgloc_resdim05 | mustang, -p 1 -ppn 1 (24 threads, 72 MKL threads) | ✅ | Wall Time (s) | Total Energy (a.u.) | |
|new_msn_22frag_efmo_rhf_6-31g_cvgloc_resdim05 | mustang, -p 1 -ppn 1 (24 threads, 72 MKL threads) | ✅ | Wall Time (s) | Total Energy (a.u.) | |
|new_msn_27frag_efmo_rhf_6-31g_cvgloc_resdim05 | mustang, -p 1 -ppn 1 (24 threads, 72 MKL threads) | ✅ | Wall Time (s) | Total Energy (a.u.) | |
|new_msn_32frag_efmo_rhf_6-31g_cvgloc_resdim05 | mustang, -p 1 -ppn 1 (24 threads, 72 MKL threads) | ✅ | Wall Time (s) | Total Energy (a.u.) | |

mustang - DoD unclassified Intel Skylake system
