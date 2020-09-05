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

*Sinal negativo

Dado quando a tensão de entrada determinada foi de 1.14V.

![parte2](https://i.imgur.com/kvlz8WQ.jpg)
![parte2](https://i.imgur.com/oIyA3gx.jpg)
O valor da tensão no ponto positivo da saturação continuou sendo o mesmo, porém o valor da tensão no ponto negativo ficou -11.31V, sendo o valor de queda -0.69V.

**Ampop TL082**
![parte2](https://i.imgur.com/jNWPWfy.jpg)

Para analisar a saturação com o Ampop TL082, a tensão de entrada foi ajustada para 1.05V, gerando a onda de saturação onde a tensão positiva e negativa ficaram iguais em 10.37V, tendo o valor de queda 1.63V e -1.63V respectivamente.

*Conclusão

Analisando as simulações pode ser concluir que o Ampop inversor amplifica e inverte o sinal, no caso do circuito pedido o sinal de saída foi ampliado dez vezes mais que o sinal de entrada.
Comparando os resultados ao simular o circuito com ambos Ampop LM324N e TL082, ficou constatado que com o Ampop LM324N a tensão de saturação positiva 10.76V e saturação negativa -11.31V não foram as mesmas, enquanto que com o Ampop TL082 ambas tensão de saturação foram identicas 10.37V.


# Parte 3 - Amplificador não-inversor

**Ampop LM324N** 
![parte3](https://cdn.discordapp.com/attachments/700405960866529319/700442827511038024/nao_inversora.png)

**Ampop TL082**
![parte3](https://cdn.discordapp.com/attachments/249608626518360064/700480705242595358/TL082_partec.png)


# Parte 4 - Amplificador Subtrator

**Ampop LM324N**

A tensão de saída no ampop LM324N para ambos os amplificadores foi de 128.81mV

Amplificador subtrator!
![parte4](https://media.discordapp.net/attachments/700405960866529319/700456738926886992/2020-04-16_10.png?width=950&height=534)
Amplificador alterador!
![parte4](https://cdn.discordapp.com/attachments/249608626518360064/700483972555341825/lm324.png)


**Ampop TL082**

A tensão de saída no ampop TL082 para ambos os amplificadores foi de 96.8mV. 

Amplificador subtrator!
![parte4](https://cdn.discordapp.com/attachments/249608626518360064/700480756606042222/TL082_parted_1.png)
Amplificador alterador!
![parte4b](https://cdn.discordapp.com/attachments/249608626518360064/700480813149716480/TL082_parted_2.png)
