# EFMO-RHF

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

| nfrags | ngroup | ngrfmo | resdim | rcords | result | wall (s) | validation | code branch | comment |
| -----: | -----: | -----: | -----: | -----: | -----: | -------: | ---------: | :---------- | ------: |
| 13 | 1 | 1,1 | 0.5 | 0.5 | | | | development | |
| 14 | 1 | 1,1 | 0.5 | 0.5 | | | | development | |
| 21 | 1 | 1,1 | 0.5 | 0.5 | | | | development | |
| 22 | 1 | 1,1 | 0.5 | 0.5 | | | | development | |
| 23 | 1 | 1,1 | 0.5 | 0.5 | | | | development | |
| 24 | 1 | 1,1 | 0.5 | 0.5 | | | | development | |
