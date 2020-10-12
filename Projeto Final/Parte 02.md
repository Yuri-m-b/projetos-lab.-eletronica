# Objetivo:

## - Calcular e dimensionar os componentes

* Considerando o primeiro bloco (D1,D2 e C1) considere vin+ = 12Vrms, vripple_pós_retificador = 1V e I_carga= 1,1A.

## No circuito referência de tensão zener (R1 e D3) o circuito pode ser melhorado?

![circuito_parte2](https://i.imgur.com/myf3Ge9.png)

Esse circuito têm como ser melhorado caso fosse adicionado um potênciometro em paralelo com o Diodo Zener D3, a adição desse potênciometro traria um maior controle sobre a tensão Vout, um dos problemas dessa topografia de circuito é a fonte de corrente (R1,R5,Q2 E Q3) que é capaz ou não de sofrer variações por causa dos transistores escolhidos.

## Fonte de corrente para polarizar o diodo zener D3

### Calculando os valores para os resistores R2 e R6

![calculo parte2](https://i.imgur.com/jqmDuZa.jpg)

### Montando no simulador

![circuitoparte2](https://i.imgur.com/27HJN4L.jpg)

Foram usados os transistores 2SA1774 por causa do seu valor de Hfe ser no mín 120 e no max 560. A tensão de entrada no díodo zener ficou em 14,94V tendo perdido apenas 1,22V da tensão de Pico inicial.

![ondas_parte2](https://i.imgur.com/jlIZqrz.jpg)

### Escolhendo o transistor M1 (IRF540) e calculando R2 e R3

Fazendo o divisor de tensão para o R2 e R3 se chega ao valor de Rref = 15k dividindo esse valor por 2 pode ser considerar R2 = R3 = 7500 ohms








