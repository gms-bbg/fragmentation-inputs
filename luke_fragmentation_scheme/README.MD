These input files are the original input files used by Luke and Anna, modified to run EFMO/RI-MP2.

If you want to run a calculation on more than one node, the relevant parameters (e.g. GDDI) will need to be changed accordingly.

In the msninput subdirectory, the original input files without modifications can be found. These have convergence modifying parameters
that may assist in some runs, but were removed from the input files in the main directory. These may end up being useful, but if you
wish to use them note that you will need to change the FMO run parameters from a 2-layer run to a (default) 1-layer run, and add the EFMO
and/or RI-MP2 parameters.

```
fragmentation-inputs/
└── luke_fragmentation_scheme/
    ├── original/               Luke's original inputs (unmodified)
    └── modified/               Luke's inputs modified for GAMESS ECP
        ├── efmo-rhf/           EFMO-RHF inputs
        └── efmo-rimp2/         EFMO-RIMP2 inputs
```

Naming scheme within the **modified** folder:

```
msn_13_efmo-rhf_ngroup-1_ngrfmo-1.1_resdim-0.5_rcorsd-0.5.inp
    ^  ^        ^        ^          ^          ^
    │  │        │        │          │          └── rcorsd value (for this example input, 5_rcorsd=0.5)
    │  │        │        │          └── resdim value (for this example input, resdim=0.5)
    │  │        │        └── ngrfmo array values (for this example input, NGRFMO(1)=1,1, ...)
    │  │        └── number of groups (for this example input, NGROUP=1)
    │  └── level of theory (for this example input, EFMO-RHF)
    └── number of fragments (for this example input, 13 fragments)
```
