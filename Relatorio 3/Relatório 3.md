
# Objetivo:

## Estudar os circuitos multiplicadores de tensão e os reguladores shunt com diodos zener;

# Parte 01: Circuito Dobrador de Tensão

### Calculando o valor escolhido para capacitor:

![parte1](https://i.imgur.com/c7U3qqu.jpg)

### Montando circuito no simulador:

![parte1](https://i.imgur.com/mvLKaus.jpg)

### Tensão gerada no ponto Vcc:

![parte1](https://i.imgur.com/OOe88l8.jpg)

### Analisando a onda gerada no ponto Vcc, tendo como tensão de pico usada de 33.3V,e o valor do capacitor de 50uF, a tensão de Riple encontrada foi de 0,873V.

# Parte 02: Circuito Referência com Diodo Zener

## Parte A:

Escolhendo o Diodo Zener 1N14751A, e utilizando os valores dados no seu datasheet, pode ser calculado os valores para Vz e R...

![parte2](https://i.imgur.com/dUVLEmI.png)

### Calculando Valores:

![parte2](https://i.imgur.com/LV7rN9l.jpg)

### Montando Circuito:

![parte2](https://i.imgur.com/GHnMXgx.jpg)

### Analisando Onda

![parte2](https://i.imgur.com/fBef4ut.jpg)

Pode ser notar uma leve diferença na tensão de Pico agora estando em 31.97V, e a tensão vcc ficou em 29.72V levemente diferente do valor calculado.

## Parte B: Mudando Valor da corrente Iz

### Calculando com valor de corrente Iz = 1.5 m A

![parte2](https://i.imgur.com/QxZUL4z.jpg)

### Analisando Onda:

![parte2](https://i.imgur.com/dqxlcHu.jpg)

Ao mudar a corrente do diodo zener para 1.5mA, os valores do resistor R e Vz0 também sofreram uma mudança, esses fatores fizeram com que a tensão de saída Vcc agora esteja quase idêntica ao valor calculado.

## Parte C: Alimentao Carga

### Montando Circuito:

![parte2](https://i.imgur.com/upt5dhI.jpg)

### Analisando Onda:

![parte2](https://i.imgur.com/9Ubq13f.jpg)





