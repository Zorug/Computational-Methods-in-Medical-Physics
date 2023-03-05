titulo: exercicio 10
c celulas
1 1 -22.56      -1 5 -6           imp:p,e=1
2 2 -8.02    #1 -2 4 -7           imp:p,e=1 
3 3 -1       -3 8 -9 #1 #2        imp:p,e=1
4 0            #1 #2 #3           imp:p,e=0

c superficies
1 cz 0.03
2 cz 0.04
3 cz 0.1
4 pz -0.225
5 pz -0.175
6 pz 0.175
7 pz 0.225
8 pz -0.5
9 pz 0.5

c dados
mode p e 
m1 77192 1 $  Iridio
m2 25000 -0.70 14000 -0.01 24000 -0.17 28000 -0.12 $ Stainless Steel
m3 1000 2 8000 1 $ Agua 
sdef PAR=2 pos=0 0 -0.175 rad=d1 axs=0 0 1 ext=d2 erg=d3
si1 0 0.03
sp1 -21 1
si2 0 0.35
sp2 -21 0
si3 l 0.20579549 0.29595827 
sp3 3.30 28.67
nps 1000
print 110

