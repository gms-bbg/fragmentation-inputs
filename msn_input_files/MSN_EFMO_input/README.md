Changes w.r.t. FMO2 input:

* (Removed everything DDI, for a purely OpenMP run: MEMDDI, $GDDI, NGRFMO)
* (Tuned MWORDS to available hardware)
* Used MEM10 for a disk-free DICTNRY (in words, as opposed to Mwords everywhere!)
* Used DAMP for damping oscillations during SCF convergence
* Used EFMO-enabling keywords: IEFMO and MODEFM(1)=0,0,0,1,1;
 the latter turns off EFP dispersion, while keeping other terms,
 in the simplest setting; kept default Rcut (2.0)


Other possible changes:

* modio=91 in $SYSTEM
* modpar in $FMOPRP (1037 or 525 - or some other combination)

* DIIS for the entire SCF tends to have more convergence problems that the
 default SOSCF, but this might be affected by settings such as basis and guess and even system


Don't touch:

* NPRINT=3 in $FMOPRP turns timings off; don't remember about =2; keep =1
* GUESS=HCORE is a complete disaster for this system

* SHIFT=.TRUE. in $SCF dramatically affets final EFMO energy (Strange: where do orbital energies
 enter?.. Might point to the exietence of several solutions and convergence gambling - would explain
 many other fluctuating observations)
* MODORB=3 in $FMOPRP, which is supposed to transfer data between fragments for possible help with
 convergence, also produces significant deviation in the final EFMO energy for 10-fragment
 system (another sign of convergence instability)


Output note:

* Look for virial ratio being within 0.1 from the ideal value of 2.000000 in the end of the file,
 for quick assessment of the results, both for FMO and EFMO. Also allows to assess SCF quality
 for individual fragments, when this information is printed out.