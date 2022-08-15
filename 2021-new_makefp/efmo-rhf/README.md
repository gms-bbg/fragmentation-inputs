### Inputs for EFMO using the new MAKEFP
To have EFP dispersion included to EFMO jobs for MSN, 
please use the following GAMESS
https://github.com/gms-bbg/gamess/tree/EFMOtest_Theta
All changes in the codes are created by Tosaporn and Peng.

### Changes for EFP setting 
MODEFM(1)=(0,16,1,1,1)
 - The overlap-based screening for Coulomb term will be included as EXREP is on.
 - Using 16 for polarization to ensure that it uses the actual CPHF code rather than
   the approximation.

### Note for MSN inputs
 - For Si-C bond breaking, it should be C=BDA and Si=BAA. Otherwise the CPHF for that fragment won't be converged.
 - The function groups are absorbed to the next MSN fragment and called 'XXX_merged.inp'

### Update of the new MAKEFP
 - The new direct version of 2ERIs in CPHF and TDHF for polarization and dispersion
 - Removed some I/O in MAKEFP
 - OpenMP for EFP-EFP exrep, disp, and ct.
 - Turned on the direct mode for Edmiston-Ruedenberg localization for AFO. (Boys localization
   is still used at the MAKEFP step.)

