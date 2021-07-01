A collection of modifications to the current 6-fragment MSN inputs of Bryce. Attempting changes was inspired by noticing that 3 out of 4 
functional groups have a bond to Si atom of adjacent MSN fragment that is already involved in another bond breaking, with another neighbouring 
MSN fragment. As attempting to use DIIS as the SCF convergence accelerator singled out those 3 "double-bonded" MSN fragments as always diverging, 
one could expect that fixing the "double-bonding" might improve robustness of the observed shaky and sensitive convergence process in MSN.


The overall goals of the exercise in various ways of re-fragmenting were to find ways of reliably expanding our existing run conditions into: 
    larger basis sets,
    larger Rcut values,
    hydration,
    flexible number of nodes and (G)DDI ranks,
    possibly even tightening localization criterion back 
- ie, all related to overcome convergence issues of some sort. This list determines the attempted options, typically in the shown order, all 
specified within filenames, for the trial fragmentation changes that were able to pass the initial run with 6-31G, Rcut=0.5, no water, serial.
In addition, following the configuration of the vast majority of benchmarks so far, EFMO had no Coulomb screening, polarization parameters were 
approximate (no CPSCF), dispersion was off, exchange-repulsion and charge-transfer were on. Couple of files with polarization off (the way to 
check SCF behaviour of QM dimers in cases when total polarization was failing thus crashing the job) are labeled as "_efmo-nopol_" and couple of 
files with an attempt of turning screening on are labeled as "_efmo-scr_".


Changes can be generally grouped as follows, in the order of names of included directories:

+ merging functional group into its adjacent MSN;
+ shifting "problematic" MSN-MSN broken bonds away from the Si-C bond of functional group by 1 atom;
+ shifting "problematic" MSN-MSN broken bonds away from the Si-C bond of functional group by 2 atoms;
+ relocating functional groups to the available positions of terminal OH-groups, ie those that are not connected to Si with bond breaking and
 keep being terminal OHs within all existing MSN sectors;
+ no changes to bond-breaking - including the cases of several broken bonds per atom - but trying different BDA/BAA attributes;
+ shifting broken bonds between MSN and functional groups from Si-C bond to the first C-C bond (the one closest to Si), called "Luke-style";
+ shifting broken bonds between MSN and functional groups from Si-C bond to the second C-C bond (the one next closest to Si), fully reproducing
 Luke's approach.

The directory called 	 z_multi-rank-DDI_MSN-6_200-bond 	 has letter "z" only to make it last and contains files for testing SCF 
convergence depending on the number of DDI ranks and presence of GDDI. For the sake of speed and convenience, 4 OpenMP threads were used 
in some cases (see file names), as turning OpenMP on or off has been previously shown to work flawlessly with SCFs of (E)FMO. As indicated 
by file names, some of them have MEM10 keyword enabled, to check the bounds of its influence on convergence problems.


Most files use 1/6 of MSN, of 6 fragments, as the test system. Few cases have already been upgraded to tests on 32-fragment full MSN ring. Again, 
most runs were performed in vacuo, yet for several cases of hydration there is an indicator of "w" for "water" in the filename, along with details 
regarding number M of water monomers per fragment and number N of those fragments as "_wMxN_" (thus total number of water molecules in the system 
is determined literally by multiplication, M*N.)

Nearly all files contain DIIS as SCF convergence accelerator of choice. Some instances - those that seemed to converge fast in the beginning, but 
then get stuck and start oscillating towards the end - were upgraded to using DIIS for initial iterations, then switching to SOSCF later. The 
cases where such switching is requested are labeled by "diissw_" in their filenames.

Some changes involve playing with BDA/BAA attributes for atoms at the ends of broken bonds. Those are labeled with atom number followed by letters 
"D" or "A" for that atom to be declared bond-detaching or bond-attaching, respectively. In case of the full 32-fragment ring, "A" or "D" mark the 
attribute of bonding C-atom in the functional group fragment #18, which is the only one not affected by double-bonding of the nearby Si.


WARNING: for the sake of transparency, included here are all attempted fragmentation changes (although not all exercises on adding convergence-
related input keywords and their combinations), some of which are expected to CRASH as unsuccessful ones, as they have crashed for me beyond 
resque via input changes. A good indicator for (more) successful options, when available at the moment of upload, is the existence of same 
re-fragmentation attempts in larger basis sets and/or larger Rcut and/or addition of water.

