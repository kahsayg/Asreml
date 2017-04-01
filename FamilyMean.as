# family mean
  family !A!P
  sire !A!P
  dam !A!P
  batch
  mean_SR
  No_obs!I
  weight
  challenge
  area
ped.dat !skip 1 !ALPHA !MAKE
famly_mean.dat
area !WT No_obs ~ mu  weight batch challenge !r sire and(dam,1) fac(sire,dam)

VPREDICT !DEFINE
F VARA sire4
F VARC fac(sire,dam)
F VARP VARC + VARA0.5+Residual
H h2 VARA VARP
H C2 VARC VARP
