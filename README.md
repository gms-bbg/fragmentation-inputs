# fragmentation-inputs
Fragmentation inputs for ECP and CCS

## Troubleshooting
*  **LOCALIZATION FAILED --- LOCALIZATION ABORTED**
    *  `$LOCAL CVGLOC=1.0E-6 $END`
*  **NO ROTATION INCREASES DIPOLE INTEGRALS — LOCALIZATION ABORTED**
    *  ```
       modefm(1)= *,256,*,*,*
                     ^ place value 256 at second element of this array in $FMO
       ````
