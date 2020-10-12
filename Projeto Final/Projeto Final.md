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

4- Construir bloco para proteção do circuito,

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

# Bloco para alimentação do AmpOp:

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

# Bloco para proteção do circuito:

Esse bloco é um dos mais importantes para não deixar com que a fonte sofra algum tipo de dano por curtos circuitos, um dos problemas mais comuns seria a sobrecorrente que como um dos seus efeitos poderia sobrecarregar os componentes e até mesmo causar incêndios. Para os cálculos um resistor shunt de 100m ohms foi escolhido, então foi calculado o ganho do subtrator, após isso foram escolhidos os valores dos resistores com base no ganho do subtrator.

### Calculos

![calculo subtrator](https://i.imgur.com/eXUqEeZ.jpg)

### Feito no Simulador

![circuito subtrator](https://i.imgur.com/ehHgEsI.jpg)

Os valores para os resistores R11, R12 e R6 foram escolhidos para fazer com que os transistores MOSFET funcionem corretamente quando a tensão chegar em 1.6V

# Fonte montada completamente:

Após juntar todos os blocos anteriormente, o objetivo da fonte era trazer na tensão de saída 15V e 1A de corrente elétrica.

### Circuito completo

![circuito completo](https://i.imgur.com/B2Xjax0.jpg)

Foram alcançados valores muitos proximos aos desejados, sendo Vout 14.8V e IR13 0,9A e com ripple muito baixo nos sinais da saída

![sinalvout](https://i.imgur.com/BD4eTvt.jpg)

![valoresvout](https://i.imgur.com/x1OBJUB.jpg)

# Conclusão

Embora os valores na saída ficaram muitos próximos aos valores desejados para a fonte, poderia ainda ser feito melhorias nos valores dos resistores e a escolha de outros modelos para os transistores que fizessem com que pelo menos a corrente de saída chegasse ainda mais próximo ao valor 1A.
O ripple na saída ficou baixo porém ele ainda aparece na onda de saída (Vout), esse riple poderia ser reduzido caso fosse adicionado mais alguns filtros no circuito. Outro aperfeiçoamento seria o acoplamento de um potenciômetro sobre o diodo 3.









