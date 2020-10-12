# Instituto Federal de Santa Catarina
## Nome: Yuri Marques Barboza
## Turma: Eletrônica I - Engenharia Eletrônica

# Objetivo:

Integração dos blocos de uma fonte linear

# Componentes usados:

Diodos D1N4007

Diodos Zeners 1N4751A E 1N4744A

Transistores 2SA1774

Amplificadores Operacionais LM324

Transistores MOS IRF540 e 2N7002

# Download dos arquivos para simulação da fonte (Ltspice):

...

# Introdução:

O objetivo desse projeto é a criação de uma fonte linear, construída em etapas diferentes, onde cada bloco da fonte teria uma função específica, para que no final a fonte forneça em sua tensão de saída 15V e 1A de corrente.

![fonte](https://upload.wikimedia.org/wikipedia/commons/thumb/8/85/Fonte_de_tens%C3%A3o_em_blocos.jpg/799px-Fonte_de_tens%C3%A3o_em_blocos.jpg)

# Etapas:

1- Construir bloco do transformador e retificador,
2- Construir bloco para alimentação do AmpOp usando dobrador de tensão,
3- Construir bloco para polarizar o diodo zener,
4- Construir bloco para proteção do circuito.
5- Simular todos os blocos juntos.

# Transformador e Retificador:

O transformador no circuito tem como função modificar os níveis de tensão e corrente elétrica, que estão sendo originadas da tomada (220V), porém ao mesmo tempo mantendo a potência elétrica o mais constante possível, alterando também os valores de impedância elétrica do circuito.
Enquanto o transformador trabalhar em modificar os níveis de tensão e corrente elétrica o retificador tem como objetivo fazer a conversão da corrente alternada em corrente de passagem, ou seja corrente contínua que será usada para o sistema.

### Transformador e Retificador

![transformador e retificador](https://i.imgur.com/5mcMWwM.jpg)

### Tensão no transformador

![onda transformador](https://i.imgur.com/GyT2Gab.jpg)

### Tensão no retificador

![onda retificador](https://i.imgur.com/T0rfyJl.jpg)

# Bloco para alimentação do AmpOp

O intuito desse bloco é fazer com que o AmpOp receba aproximadamente 33V na sua entrada Vcc de forma contínua, reduzindo ao máximo qualquer tensão de ripple que apareça no processo. Foi usado o diodo zener 1N4751A por ser adequar com a tensão de 33v que está sendo filtrada pelos capacitores C2 e C3.

### Calculos para os valores dos capacitores C2 e C3 e do resistor R3

![calculo_amplificador de tensao](https://i.imgur.com/0UEcNDw.jpg)

### Feito no simulador

![amplificador de tensao](https://i.imgur.com/ntJIRIu.jpg)

### Saída Vcc

![onda saida vcc](https://i.imgur.com/PCh4d47.jpg)

# Bloco para poralizar o Diodo Zener DI_1N4744A

Ao poralizar o Diodo Zener, esse diodo irá funcionar como qualquer outro diodo, ou seja ele não conduz corrente elétrica enquanto a tensão aplicada aos seus terminais for inferior a aproximadamente 0.3V-0.6V, a partir dessa tensão mínima começa a condução elétrica.

### Calculo poralizador do diodo zener

![calculo_poralizardiodo](https://i.imgur.com/xwiB5m4.jpg)

### Feito no Simulador

![bloco](https://i.imgur.com/o7kiA5n.jpg)

# Bloco para proteção do circuito

Esse bloco é um dos mais importantes para não deixar com que a fonte sofra algum tipo de dano por curtos circuitos causados, um dos problemas mais comuns seria a sobrecorrente que como um dos seus efeitos poderia sobrecarregar os componentes e até mesmo causar incêndios.





