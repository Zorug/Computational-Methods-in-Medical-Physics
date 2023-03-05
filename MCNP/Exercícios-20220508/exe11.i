titulo: exercicio 10
c celulas
1 1 -22.56      -1 5 -6            imp:p=1
2 2 -8.02    #1 -2 4 -7            imp:p=1 
3 3 -1       -3 8 -9 #1 #2         imp:p=1
4 0            #1 #2 #3            imp:p=0

c superficies
1 cy 0.03
2 cy 0.04
3 cy 0.1
4 py -0.05
5 py 0
6 py 0.35
7 py 0.40 
8 py -0.5
9 py 0.5

c dados
mode p 
m1 77192 1 $  Iridio
m2 25000 -0.70 14000 -0.01 24000 -0.17 28000 -0.12 $ Stainless Steel
m3 1000 2 8000 1 $ Agua 
sdef par=2 pos 0 0 0 rad=d1 axs=0 1 0 ext=d2 erg=d3
si1 0 0.03 
sp1 -21 1
si2 0 0.35
sp2 -21 0
si3 l 0.20579 0.29595 0.30846 0.31651 0.46807 0.48458 0.58858 0.60441 0.61247
sp3 0.033 0.287 0.3 0.8281 0.4783 0.0318 0.04515 0.0823 0.053
nps 1000
print 110 
