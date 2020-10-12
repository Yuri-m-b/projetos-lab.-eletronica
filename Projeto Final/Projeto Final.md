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




