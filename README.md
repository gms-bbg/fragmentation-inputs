# fragmentation-inputs
Fragmentation inputs for ECP and CCS

## Troubleshooting
*  **LOCALIZATION FAILED --- LOCALIZATION ABORTED**
    *  `$LOCAL CVGLOC=1.0E-6 $END`
*  **NO ROTATION INCREASES DIPOLE INTEGRALS — LOCALIZATION ABORTED**
    *  ```
       $FMO
         ...
         modefm(1)= *,256,*,*,*
                       ^ place value 256 at second element of this array in $FMO
       ````
*  Needed source code changes (relative to development branch)
    *  Increase the number of allowed CPU for parallel EFP
        *  `sed -i 's/MXCPUEFP=1024/MXCPUEFP=2048/g' source/*.src`
    *  Permit larger number of fragments
        * `sed -i 's/MXEFMOPTS=50/MXEFMOPTS=100/g' source/*.src`
        * `sed -i 's/MXEFMOPPTS=60/MXEFMOPPTS=305/g' source/*.src`
