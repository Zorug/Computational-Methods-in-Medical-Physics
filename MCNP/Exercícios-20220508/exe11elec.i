titulo: exercicio 10
c celulas
1 1 -22.56      -1 5 -6            imp:e=1
2 2 -8.02    #1 -2 4 -7            imp:e=1 
3 3 -1       -3 8 -9 #1 #2         imp:e=1
4 0            #1 #2 #3            imp:e=0

c superficies
1 cz 0.03
2 cz 0.035
3 cz 0.1
4 pz -0.185
5 pz -0.175
6 pz 0.175
7 pz 0.185
8 pz -0.5
9 pz 0.5

c dados
mode e
m1 77192 1 $  Iridio
m2 25000 -0.70 14000 -0.01 24000 -0.17 28000 -0.12 $ Stainless Steel
m3 1000 2 8000 1 $ Agua 
sdef par=3 pos 0 0 -0.175 rad=d1 axs=0 0 1 ext=d2 erg=d3
si1 0 0.03 
sp1 -21 1
si2 0 0.35
sp2 -21 0
si3 l 0.25865 0.35583 0.53878 0.67512
sp3 0.05605 0.0398 0.4176 0.4803
nps 1000
print 110 
