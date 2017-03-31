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

NK1 NK2 ~ Trait Trait.line Trait.sex Trait.wbirth Trait.wtstart !r Trait.LTIDB Trait.grm(id) !f mv

1 2 2
0 0 !S2==1
Tr 0 US !GPFP
24451.3
0.0 23028.6
Trait.grm(id) 2
Tr 0 US !GP
16073.0
1003.1 16729.3
id

Trait.LTIDB 2
Tr 0 US !GPFP
3259.29
55.0 5585.46
LTIDB

