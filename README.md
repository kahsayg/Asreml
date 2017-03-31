# Asreml

#Sire  and Dam binary threshhold model 
individual !A!P 
sire !A!P 
dam !A!P 
weight 
tank
batch 
challenge 
BTH 
challenge
ped.dat !skip 1 !ALPHA !MAKE 
phen.dat 
BTH !BIN !PROBIT ~tank.batch weight challenge !r  individual sire and(dam,1) fac(sire,dam) 
Residual units 
predict challenge 
VPREDICT !DEFINE 
F VARA sire*4 
F VARC fac(sire,dam) 
F VARP  VARC + VARA*0.5+Residual 
H h2  VARA VARP 
H C2  VARC VARP 
