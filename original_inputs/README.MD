These input files are the original input files used by Luke and Anna, modified to run EFMO/RI-MP2.

If you want to run a calculation on more than one node, the relevant parameters (e.g. GDDI) will need to be changed accordingly.

In the msninput subdirectory, the original input files without modifications can be found. These have convergence modifying parameters
that may assist in some runs, but were removed from the input files in the main directory. These may end up being useful, but if you 
wish to use them note that you will need to change the FMO run parameters from a 2-layer run to a (default) 1-layer run, and add the EFMO
and/or RI-MP2 parameters.
