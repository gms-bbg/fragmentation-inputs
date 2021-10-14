### Inputs for hydrated MSN using the new MAKEFP for EFMO/RHF
To have EFP dispersion included to EFMO jobs for MSN, 
please use the following GAMESS
https://github.com/gms-bbg/gamess/tree/EFMOtest_Theta

### Changes for EFP setting 
MODEFM(1)=(0,16,1,1,1)
 - The overlap-based screening for Coulomb term will be included as EXREP is on.
 - Using 16 for polarization to ensure that it uses the actual CPHF code rather than
   the approximation.

### Note for MSN inputs
 - The function groups in MSN_32frag is absorbed to the next MSN fragment
 - The new input is prepared to have waters in the same fragment close to each other, 
   so the size of each fragment can be different.
 - Total #water=4642

