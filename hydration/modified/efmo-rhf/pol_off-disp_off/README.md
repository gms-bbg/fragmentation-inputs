## Modified versions of the hydrated (water solvated) MSN

All inputs in this folder are EFMO-RHF with polarization turned off and dispersion turned off for EFP.

## Naming scheme:

```
msn-NN-MMMM-PPPPxQ<solvent>-efmo_<method>.inp

Definition:

NN is the number of fragments in the MSN system (excluding the solvent)

MMMM is the number of <solvent> molecules in the solvated system

PPPP is the number of <solvent> fragments in the solvated system

Q is the number of <solvent> molecules per fragment

<solvent> is shorthand notation to identify the solvent
    <solvent> = w = water

<method> is some notation to identify the EFMO method used
    <method> = rhf = restricted Hartree-Fock
    <method> = rimp2 = resolution of the identity MP2

```


| -MMM-PPPPxQ- | Total number of solvent molecules | Number of solvent fragments | Number of solvent molecules in a single solvent fragment | Solvent |
| :----------- | --------------------------------: | --------------------------: | -------------------------------------------------------: | :------: |
| -1000-0250x4w-  | 1000 |  250 | 4 | water |
| -1000-0500x2w-  | 1000 |  500 | 2 | water |
| -1000-1000x1w-  | 1000 | 1000 | 1 | water |
| -2000-0250x8w-  | 2000 |  250 | 8 | water |
| -2000-0500x4w-  | 2000 |  500 | 4 | water |
| -2000-1000x2w-  | 2000 | 1000 | 2 | water |

