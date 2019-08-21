Hydrated MSN, with inputs being maximally close to the previous benchmarks.

Add 1000 water molecules in monomers, dimers, and tetramers (totalling 1000, 500, and 250 extra fragments, respectively)
Also add 2000 water molecules in dimers, tetramers, and octamers (totalling 1000, 500, and 250 extra fragments, respectively) - no monomers to keep the total extra fragment count at 1000, due to EFP restricions.

Note: 4000 water molecules (as tetramers) fails at EFP total polarization without an error message.

Note: these produce gigantic outputs. "NPRINT" keyword in $FMOPRP group can be edited to reduce the size, as described in the comment within input files. However, you might want to keep the settings as in previous benchmarks for consistency. Brief tests yielded ~10% wall time reduction when going from nprint=0 to nprint=1.

To go post-HF, add the respective keywords and uncoment the Rcut modifier, as commented within input files ("RCORSD" within $FMO group)