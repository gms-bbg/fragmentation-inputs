Changes:
* localization (relaxed and core frozen explicitly)
* Rcut (minimal ab initio dimiers)
* specify RCORSD as a comment, for future post-HF runs

(Used for OpenMP-only)

## Threaded
Run settings: mustang, -p 1 -ppn 1 (24 threads, 72 MKL threads)

|Input                  | Result | Wall Time (s) | Total Energy (a.u.) | Comment |
|-----------------------| :----: | ------------: | ------------------: | ------- |
|new_msn_6frag_efmo_rhf_6-31g_cvgloc_resdim05  | ✅ |  1887.4 |  -29309.0036314139 | ~31 min|
|new_msn_11frag_efmo_rhf_6-31g_cvgloc_resdim05 | ✅ |  5046.4 |  -61633.9020291383 | ~84 min (~1.4 hr)|
|new_msn_16frag_efmo_rhf_6-31g_cvgloc_resdim05 | ✅ |  8281.9 |  -93330.7385236354 | ~2.3 hr|
|new_msn_22frag_efmo_rhf_6-31g_cvgloc_resdim05 | ✅ | 10433.9 | -118239.7072094412 | ~2.9 hr|
|new_msn_27frag_efmo_rhf_6-31g_cvgloc_resdim05 | ✅ | 13457.9 | -151079.4603649541 | ~3.7 hr|
|new_msn_32frag_efmo_rhf_6-31g_cvgloc_resdim05 | ✅ | 17582.2 | -185598.5467445310 | ~4.8 hr|

mustang - DoD unclassified Intel Skylake system
