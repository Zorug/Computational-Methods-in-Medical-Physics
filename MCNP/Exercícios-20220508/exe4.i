Titulo: exercicio 4
c cells
1 1 -1.205e-3  1 -2 3 -4 5 -6 #2 #3 #4 imp:p=1
2 2 -1.19      -7 10 -11         imp:p=1
3 3 -2.70      -8 10 -11 #2      imp:p=1
4 4 -7.87      -9 10 -11 #3 #2   imp:p=1
5 0            #1 #2 #3 #4       imp:p=0

c sups 
1 px -9  $ plano em x=-9
2 px 9   $ plano em x=9
3 py -2  $ plano em y=-2
4 py 30  $ plano em y=30
5 pz -15 $ plano em z=-15
6 pz 15  $ plano em z=15
7 c/z 0 14 1.5 $ cilindro centrado na caixa com r=1.5
8 c/z 0 14 3   $ cilindro centrado na caixa com r=3
9 c/z 0 14 4.5 $ cilintro centrado na caixa com r=4.5
10 pz -5 $ plano em z=-5
11 pz 5 $ plano em z=5

c data
mode p
m1 006000 -0.000124 007000 -0.755267 008000 -0.231781 018000 -0.012827 $ Air
m2 001000 -0.080538 006000 -0.599848 008000 -0.319614 $ PMMA
m3 013000 1 $ Aluminium
m4 026000 1 $ Iron
