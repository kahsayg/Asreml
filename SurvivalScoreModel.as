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
  ss
  day
  challcode
ped.dat !skip 1 !ALPHA !MAKE
ss.dat
ss  !BIN !PROBIT ~ tank.batch weight  challcode pol(day,-4) !r sire and(dam,1) fac(sire,dam)

VPREDICT !DEFINE
F VARA sire*4
F VARE Residual*3.3
F VARC fac(sire,dam)
F VARP VARC + VARA*0.5+VARE
H h2 VARA VARP


