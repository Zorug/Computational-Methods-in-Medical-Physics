titulo: exercicio 8
c celulas
1 1 -7.874           -1 4 -5                 imp:p,e=1
2 2 -2.69890       1 -2 4 -5                 imp:p,e=1
3 3 -1.19          2 -3 4 -5                 imp:p,e=1
4 4 -1.20479e-3    6 -7 8 -9 10 -11 #1 #2 #3 imp:p,e=1 
5 0                #1 #2 #3 #4               imp:p,e=0

c superficies
1 cz 3
2 cz 6
3 cz 9
4 pz -5
5 pz 5
6 px -10
7 px 10
8 py -10
9 py 10
10 pz -10
11 pz 10

c dados
mode e p 
m1 26000 1 $ Fe (elemento natural)
m2 13000 1 $ Al (elemento natural
m3 1000 -0.080538 6000 -0.599848 8000 -0.319614 $ PMMA
m4 6000 -0.000124 7000 -0.755267 8000 -0.231781 18000 -0.012827 $ Ar
sdef PAR=3 POS=0 0 0 erg=d1
si1 l 1.1 1.5
sp1   1 1   $ normalizacao automatica
nps 1000
print $ imprime todas as tabelas
c print 110 $ imprime as basicas + 110 

