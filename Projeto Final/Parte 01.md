# Parte 01

## Considerando o circuito da figura 01 ( fonte linear com regulador MOSFET), responder:

![circuitofigura1](https://i.imgur.com/dawhH6h.jpg)

### Qual a relação entre a tensão de alimentação do ampop e a tensão de saída?

A relação está entre a tensão de entrada do ampOp e a tensão de saída, sendo a última menor porém aproximada ao valor da tensão de entrada do AmpOp.

### O que devemos considerar para esse circuito operar como um LDO?

Para o circuito operar como um LDO ( Low Dropout), a queda de tensão precisa ser muito baixa quando em condução, com tensões entre 0,1V a 0,5V. No caso desse circuito foi usado um dobrador de tensão para chegar a tensão desejada.

### Como obter as tensões de alimentação para o AmpOp (VCC e Vee)?

Basta calcular Vcc= Vin x 2,8 = 33,6V esse será o valor da saída do duplicador de tensão, e Vee será ligado ao terra ou seja 0V


