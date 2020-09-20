# Relatório 1

# Parte 1 - Circuito Seguidor de tensão

Calculando o circuito ideal para um seguidor de tensão:
![parte1](https://i.imgur.com/ztKlYti.jpg)

*Resultando um ganho de 1V.

Simulando o circuito com:

**Circuito Ampop LM324N**
![parte](https://i.imgur.com/7TfuZcd.png)

Ao simular o circuito e medir as tensões na entrada V(in) e na saída V(out), essa foi a onda gerada:

![parte](https://i.imgur.com/PYR5Fvt.jpg)

Analisando a onda gerada, pode ser notado que para ambos entrada e saída a tensão de pico positiva e negativa serão a mesma.

Tensão de pico positiva:

![parte](https://i.imgur.com/8Kgd4bk.jpg)

Tensão de pico negativa:

![parte](https://i.imgur.com/ca4FYjS.jpg)

**Circuito Ampop TL082**
![parte](https://i.imgur.com/uSris5D.jpg)

Ao simular o circuito e medir as tensões na entrada V(in) e na saída V(out), essa foi a onda gerada:

![parte](https://i.imgur.com/yNUh3hg.jpg)

Analisando a onda gerada, pode ser notado que para ambos entrada e saída a tensão de pico positiva e negativa serão a mesma.

Tensão de pico positiva:

![parte](https://i.imgur.com/HKZPdRj.jpg)

Tensão de pico negativa:

![parte](https://i.imgur.com/fbOJFzw.jpg)

*Conclusão:

Comparando as ondas para Vin e Vout pode ser concluído que Vin = Vout, o valor ideal calculado para cada saída é 500mV ao comparar esse resultado com os valores simulados para o ampop LM324N e TL082 pode ser considerar que a divergência foi desprezível.


# Parte 2 - Amplificador inversor

Calculando o circuito ideal para um Amplificador Inversor:
![parte2](https://i.imgur.com/oSypGPt.jpg)

*Resultado ganho de -10V.

Simulando o circuito com:

**Ampop LM324N**

![parte2](https://i.imgur.com/POEqPhO.jpg)
![parte2](https://i.imgur.com/CIOG0fM.jpg)
Analisando a tensão de saída, pode ser notado que ela tem uma amplitude de 5V e como seu ciclo positivo é gerado em conjunto com seu ciclo negativo, seu ganho é de -10V.

Para chegar até os valores de saturação do sinal, foram testadas diferentes tensões de entrada para o circuito.

*Sinal positivo

Dado quando a tensão de entrada determinada foi de 1.08V.

![parte2](https://i.imgur.com/Ds83u3J.jpg)
![parte2](https://i.imgur.com/7wtg64C.jpg)
O valor de tensão no ponto positivo da saturação foi de 10.76V, consequentemente tendo o valor de queda 1.24V

*Sinal positivo-negativo

Dado quando a tensão de entrada determinada foi de 1.14V.

![parte2](https://i.imgur.com/kvlz8WQ.jpg)
![parte2](https://i.imgur.com/oIyA3gx.jpg)
O valor da tensão no ponto positivo da saturação continuou sendo o mesmo, porém o valor da tensão no ponto negativo ficou -11.31V, sendo o valor de queda -0.69V.

**Ampop TL082**
![parte2](https://i.imgur.com/jNWPWfy.jpg)

Para analisar a saturação com o Ampop TL082, a tensão de entrada foi ajustada para 1.05V, gerando a onda de saturação onde a tensão positiva e negativa ficaram iguais em 10.37V, tendo o valor de queda 1.63V e -1.63V respectivamente.

*Conclusão:

Analisando as simulações pode ser concluir que o Ampop inversor amplifica e inverte o sinal, no caso do circuito pedido o sinal de saída foi ampliado dez vezes mais que o sinal de entrada.
Comparando os resultados ao simular o circuito com ambos Ampop LM324N e TL082, ficou constatado que com o Ampop LM324N a tensão de saturação positiva 10.76V e saturação negativa -11.31V não foram as mesmas, enquanto que com o Ampop TL082 ambas tensão de saturação positiva e negativa foram identicas 10.37V.


# Parte 3 - Amplificador não-inversor

Calculando o circuito ideal para um Amplificador não-Inversor:
![parte3](https://i.imgur.com/FB0zCyB.jpg)

*Resultado ganho de 11V.

Simulando o circuito com:

**Ampop LM324N** 
![parte3](https://i.imgur.com/JDmIghp.jpg)
![parte3](https://i.imgur.com/4UWTpI7.jpg)

Analisando a tensão de saída, pode ser notado que ela tem uma amplitude de 5.5V, tendo seu ganho aproximado a 11 vezes o valor da tensão de entrada.

Para chegar até os valores de saturação do sinal, foram testadas diferentes tensões de entrada para o circuito.

*Sinal positivo

Dado quando a tensão de entrada determinada foi de 0.99V.

![parte3](https://i.imgur.com/hVkPLt8.jpg)
O valor de tensão no ponto positivo da saturação foi de 10.77V, consequentemente tendo o valor de queda 1.23V.

*Sinal positivo-negativo

Dado quando a tensão de entrada determinada foi de 1.04V
![parte3](https://i.imgur.com/QWiLkF4.jpg)
O valor da tensão no ponto positivo da saturação continuou sendo o mesmo, porém o valor da tensão no ponto negativo ficou -11.32V, sendo o valor de queda -0.68V.


**Ampop TL082**
![parte3](https://i.imgur.com/wE7GaZZ.jpg)

Analisando a tensão de saída, pode ser notado que ela tem uma amplitude de 5.49V, tendo seu ganho aproximado a 11 vezes o valor da tensão de entrada.

*Sinal positivo-negativo

Dado quando a tensão de entrada determinada foi de 1.04V
![parte3](https://i.imgur.com/w55IG8s.jpg)
Ambos valores no ponto positivo e negativo da saturação foram os mesmos 10,43V/-10,43V respectivamente, sendo o valor de queda +1,57V e -1.57V.

*Conclusão:

Analisando as simulações pode ser concluir que o Ampop não-inversor amplifica o sinal, no caso do circuito pedido o sinal de saída foi ampliado onze vezes mais que o sinal de entrada.
Comparando os resultados ao simular o circuito com ambos Ampop LM324N e TL082, ficou constatado que com o Ampop LM324N a tensão de saturação positiva 10.77V e saturação negativa -11.32V não foram as mesmas, enquanto que com o Ampop TL082 ambas tensão de saturação positiva e negativa foram identicas 10.43V.


# Parte 4 - Amplificador Subtrator

Calculando o circuito ideal para um Amplificador Subtrator:

![parte4](https://i.imgur.com/C6Q9kqe.jpg)

*O valor dado para R1 será 51kΩ.

Simulando o circuito com:

**Ampop LM324N**

![parte4](https://i.imgur.com/Zd3YtMf.jpg)

Usando 12V para a tensão de entrada com o ampop LM324N a tensão de saída será de 130.014mV:

![parte4](https://i.imgur.com/PLU7khy.jpg)

Usando 0V para a tensão de entrada com o ampop LM324N a tensão de saída será de 31.43mV:

![parte4](https://i.imgur.com/SC55S2d.jpg)

Colocando mais um resistor de 620Ω em seríe com a tensão de entrada 12V, a tensão de saída com o ampop LM324N será 97.14mV:

![parter4](https://i.imgur.com/sIpYTed.jpg)

Colocando mais um resistor de 620Ω em seríe com a tensão de entrada 0V, a tensão de saída com o ampop LM324N será 31.43mV:

![parte4](https://i.imgur.com/KwCWjwq.jpg)


**Ampop TL082**

Usando 12V para a tensão de entrada com o ampop TL082 a tensão de saída será de 95.14mV:

![parte4](https://i.imgur.com/BU0FJ3K.jpg)

Usando 0V para a tensão de entrada com o ampop TL082 a tensão de saída será de 120.67uV:

![parte4](https://i.imgur.com/67VwAe6.jpg)

Colocando mais um resistor de 620Ω em seríe com a tensão de entrada 12V, a tensão de saída com o ampop TL082 será 63.46mV:

![parte4](https://i.imgur.com/VWPA8cX.jpg)

Colocando mais um resistor de 620Ω em seríe com a tensão de entrada 0V, a tensão de saída com o ampop TL082 será 120.67uV:

![parte4](https://i.imgur.com/hAGJkqc.jpg)

*Conclusão:

Comparando ambos ampop LM324N e TL082 para a tensão de entrada de 12V, pode ser notado que a tensão de saída é maior quando o circuito está usando o ampop LM324N, 130.014mV, comparado com a tensão de saída quando o circuito está usando o ampop TL082, 95.14mV. A maior diferença é notada ao mudar a tensão de entrada do circuito para 0V, nesse caso é evidente que usando o ampop LM324N a tensão de saída do circuito será menor sendo ela 31.43mV, porém ao comparar com o circuito usando o ampop TL082 a tensão de saída se torna basicamente nula, sendo ela 120.67uV.

