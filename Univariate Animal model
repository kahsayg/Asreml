# Univariate Animal model
  individual !A!P
  sire !A!P
  dam !A!P
  weight
  tank
  batch
  mean_SR
  No_obs!I
  weight
  challenge
  BTH
ped.dat !skip 1 !ALPHA !MAKE
BTH.dat
BTH  ~ tank.batch weight batch challenge !r individual fac(sire,dam)

VPREDICT !DEFINE
F VARA individual
F VARC fac(sire,dam)
F VARP VARC + VARA+Residual
H h2 VARA VARP
H C2 VARC VARP
