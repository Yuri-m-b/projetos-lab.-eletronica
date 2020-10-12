*SRC=1N4744A;DI_1N4744A;Diodes;Zener 10V-50V; 15.0V  1.00W   Diodes Inc.
Zener
*SYM=HZEN
.SUBCKT DI_1N4744A  1 2
*        Terminals    A   K
D1 1 2 DF
DZ 3 1 DR
VZ 2 3 13.7
.MODEL DF D ( IS=27.5p RS=0.620 N=1.10
+ CJO=78.3p VJ=1.00 M=0.330 TT=50.1n )
.MODEL DR D ( IS=5.49f RS=0.804 N=1.77 )
.ENDS