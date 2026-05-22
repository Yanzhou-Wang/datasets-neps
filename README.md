# I. datasets-neps

## pure C dataset

`INCAR`:
```
PREC = Accurate
IBRION = -1
ENCUT = 650
EDIFF = 1.0e-08
EDIFFG = -1e-03
ISMEAR = 0; SIGMA = 0.1
ALGO = fast
LWAVE = .FALSE.
LCHARG = .FALSE.
ISTART = 0
NSW = 0
ISIF = 2
KSPACING = 0.25
KGAMMA = .TRUE.

NCORE=4
NELM = 300

#!!!!!!!!!!!!!!!!!! this is my addition !!!!!!!
LREAL = Auto
#!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
```

`POTCAR`

```
  PAW_PBE C 08Apr2002                    
   4.00000000000000     
 parameters from PSCTR are:
   VRHFIN =C: s2p2
   LEXCH  = PE
   EATOM  =   147.1560 eV,   10.8157 Ry

   TITEL  = PAW_PBE C 08Apr2002
   LULTRA =        F    use ultrasoft PP ?
   IUNSCR =        1    unscreen: 0-lin 1-nonlin 2-no
```



## `Wang2024C` NEP published in Wang2024PRB paper (lower accuracy)
- `220215_2024_Wang_C_nep-train`: inputs and outputs for the nep training job
- `220215-1u1_plot-nep-parity-loss_fr220215`: Relevant plottings

## C: newly trained version with higher accuracy on the same `Wang2024C` dataset 
- `250311-0_nep-train-C2024Wang-highAccuracy`: inputs and outputs for the nep training job
- `250311-1u1_plot-nep-parity-fr250311-0`: Relevant plottings



## Misc dataset 
-`Zhou-dataset-cracked-graphene-207_date2505.xyz`: Wenquan Zhou built up cracked graphene with 5,7-membered disclocations under uniaxial and biaxial  stretch.

