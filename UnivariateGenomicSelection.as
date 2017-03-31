covariance component estimation  for feed conversion rate
 id *
 sex  2 !I
 line 3 !I
 batch 31 !A
 parity 7 !A
 tnb 21 !A
 PEN 56 !A
 LTIDB 300 !A
 dbirth !A
 DATEONTEST !A
 dmid  !A
 comp !A
 compxbatch !A
 penxbatch !A
 wbirth
 wwean
 wtstart
 wmid
 NK1 !M-999
 NK2 !M-999
allanim_asreml.grm
asphen.dat !DDF !MVINCLUDE !AISING !EXTRA  !AISING

NK2 ~ mu line sex wbirth parity comp !r comp.DATEONTEST PEN.DATEONTEST LTIDB grm(id) !f mv

!pin !define
F pt1 1 2 3 4 5
H herT1  4 6
