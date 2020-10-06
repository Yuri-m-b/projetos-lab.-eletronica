# Objetivos

## Estudo das características e aplicações de circuitos com transistores do tipos MOS.

# Parte 01: Determinar os parâmetros do transistor:

## Definindo os parâmetros:

L= 1u.

W= 1u.

u0= 400

Cox= 0,4654

Va= 60V

Vt= 2.154V


## Calculando RDS para as tensões VGS DE 2V, 3V, 4V, 5V e 10V:

![calculo](https://i.imgur.com/vt5GGou.jpg)

Comparando os valores de RDS calculados com o valor máximo de RDS dado no datasheet, os valroes calculas estão bem abaixo do limite.

## Tensões máximas de operação do 2N7002

![tensao](https://i.imgur.com/HR2MWpp.png)

## Obtendo as curvas ID x VDS

### Montando Circuito

![circuito](https://i.imgur.com/qQ6qjtP.jpg)

### Simulando

![circuito](https://i.imgur.com/TPso6ml.jpg)

Comparado com a onda simulada no datasheet, as duas são parecidas.

![circuitodatasheet](https://i.imgur.com/uolHCb2.jpg)

## Obtendo valor de RDS utilizando a curva ID x VDS

# Polarização de transistores do tipo NMOS:

## Encontrando região em que o transistor se encontra polarizado

![calculoregiao](https://i.imgur.com/k3aRBmi.jpg)

## Simulando transistor e comparando resultados

![simulando](https://i.imgur.com/wozrXnX.jpg)

![calculoregiaosimulado](https://i.imgur.com/lKgdkxU.jpg)

Comparando a região calculada e a região simulada, ambas estão na região de saturação.

# Espelho de corrente com transistores do tipo NMOS:

## Explicando funcionamento do circuito

No circuito Q1 está funcionando como um diodo, e a corrente que passar sobre Q1 é a mesma que passa sobre R1, dessa forma essa corrente pode ser chamada de IRef, a tensão gerada em Q1 polariza o transistor Q2, dessa forma a corrente I2 será a mesma corrente que passa por Q1. Consequentemente o circuito pode ser denominado "espelho de corrente", onde Q1 é um convertor de corrente para tensão e Q2 convertor de tensão para corrente.

## Variando a resistência R2 e traçando a curva ID2 x V2

### Montando o circuito

![circuitomontando](https://i.imgur.com/CUhS8Ij.jpg)


## Obtendo o valor máximo de R2 para o espelho de corrente

![calculoespelho](https://i.imgur.com/9XPL1z9.jpg)

O valor máximo calculado para R2 foi de 1023,66 ohms.

## Comparando os resultados obtidos com a teoria

![circuitoespelho2](https://i.imgur.com/pJY4vEw.jpg)

![calculosimulacao](https://i.imgur.com/LQnmpXv.jpg)

A diferença entre o valor para R2 teorico e simulado foi de 181,91 ohms.

# Parte 03: Inversor com transistor do tipo NMOS (NMOS Inverter):

## Montando circuito

![circuitoparte3](https://i.imgur.com/UGHXnqS.jpg)

## Comparando formas de ondas de entrada e de saída

![ondavin](https://i.imgur.com/shM46cO.jpg)

![ondavout](https://i.imgur.com/Xh3OUG4.jpg)

Comparando ambas ondas de saída, pode ser notado que a onda Vin permanece por mais tempo no seu menor ponto (0V) enquanto que a onda em Vout permanece por mais tempo no seu maior ponto (5V), outra característica que poder ser notada na onda Vout são os pequenos picos que levam a tensão para aproximadamnete 6V ou -0.7V, essa característica não acontece na tensão de entrada.

## Calculando o valor de RDS para o transistor nesta condição de operação

![calculordsparte3](https://i.imgur.com/EpHrxBe.jpg)

## Calculando o valor de RDS caso Vin seja reduzido para 2.5V

![calculordsparte3](https://i.imgur.com/mo5mbd1.jpg)
























