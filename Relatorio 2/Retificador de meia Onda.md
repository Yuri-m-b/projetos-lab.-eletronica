# Objetivos

-Estudar retificadores de meia onda, onda completa em ponte e onda completa com
derivação central, medindo as principais grandezas nos circuitos montados;

-Verificar o funcionamento dos retificadores;

-Implementar filtros capacitivos nos retificadores e verificar seu funcionamento com a
presença destes elementos.

# Parte 01_a Circuito Retificador de Meia Onda

## Simulando o circuito sem capacitor:

![circuito sem capacitor](https://i.imgur.com/sPdN1qN.jpg)

### Onda gerada para a tensão (Vf) no enrolamento primário

![Circuito sem capacitor](https://i.imgur.com/yQjVFRl.jpg)

### Onda gerada para as tensões (Vin) e (Vo) no enrolamento secundário

![Circuito sem capacitor](https://i.imgur.com/puZ3h3c.jpg)
Analisando as duas ondas, pode ser notado que Vo tem uma amplitude menor que Vin por causa da queda de tensão sobre o diodo, e nos ciclos negativos de Vin o valor do sinal em Vo se torna 0 devido a polarização inversa do diodo.

### Tensão média e eficaz para os pontos (Vin) e (Vo)

![Circuito sem capacitor](https://i.imgur.com/YKA1xoO.jpg)

![Circuito sem capacitor](https://i.imgur.com/KcpyD8T.jpg)

### Preenchendo Tabela com os valores medidos sem capacitor

![Circuito sem capacitor](https://i.imgur.com/2XCefNQ.jpg)


### Onda gerada sobre o diodo

![Circuito sem capacitor](https://i.imgur.com/O1NHbiS.jpg)

O valor maximo da corrente foi de **59,78mA**, com um valor médio de **18,57mA** e valor eficaz de **29,544mA**.



## Simulando o circuito com um capacitor de 330uF:

![circuito capacitor 330](https://i.imgur.com/xgkSVPn.jpg)
 
### Onda gerada para as tensões (Vin) e (Vo) no enrolamento secundário

![circuito capacitor 330](https://i.imgur.com/sancMpV.jpg)

### Tensão média e eficaz para Vo

![circuito capacitor 330](https://i.imgur.com/OOnvTxM.jpg)

Adicionando o capacitor no circuito fez com que a taxa de variação de Vo seja diminuída, no ciclo positivo de Vin o capacitor é carregado, e descarrega no ciclo negativo. A tensão de ripple é a diferença entre a tensão máxima de Vo e a sua tensão quando o capacitor está carregando.

### Preenchendo Tabela com os valores medidos capacitor de 330uF

![circuito capacitor 330](https://i.imgur.com/A1Kd0Dl.jpg)

### Onda gerada sobre o diodo

![circuito capacitor 330](https://i.imgur.com/edAX3ze.jpg)

O valor maximo da corrente foi de **2,1A**, com um valor médio de **146,57mA** e valor eficaz de **454,13mA**.

## Simulando o circuito com um capacitor de 2200uF:

![circuito capacitor 2200](https://i.imgur.com/DUyVuIe.jpg)

### Onda gerada para as tensões (Vin) e (Vo) no enrolamento secundário

![circuito capacitor 2200](https://i.imgur.com/RMT4Nac.jpg)

### Tensão média e eficaz para Vo

![circuito capacitor 2200](https://i.imgur.com/i8aMXRp.jpg)

Com o valor da capacitância do capacitor aumentada consequentemente o valor da tensão de ripple diminuiu.

### Preenchendo Tabela com os valores medidos capacitor de 2200uF

![circuito capacitor 2200](https://i.imgur.com/5wv4ezy.jpg)

### Onda gerada sobre o diodo

![circuito capacitor 2200](https://i.imgur.com/FU7rzwb.jpg)

O valor maximo da corrente foi de **13,96A**, com um valor médio de **751,24mA** e valor eficaz de **2,78A**.







# Parte 01_b

O Resistor shunt é um resistor com um valor de resistência muito baixo, devido sua baixa resistência e a possibilidade de determinar o seu valor, o resistor shunt pode ser usado para determinar a corrente que circular por ele.

Para determinar o valor do resistor ele deve ser colocado em série com a carga, e os valores podem ser determinado pela queda de tensão, usando a formula de lei de Ohmn onde V=RxI ou R=V/I.


