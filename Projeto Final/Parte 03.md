# Objetivo

### Adicionar um circuito de proteção de sobre corrente ao regulador linear

![circuito_exemplo](https://i.imgur.com/3msZi1m.jpg)

## O que é Sobrecorrente e quais são seus immpactos no circuito?

  Sobrecorrente pode ser considerada como qualquer corrente que excede o valor nominal suportável de um componente no circuito, existem duas formas de causa para uma sobrecorrente; causada por curto-circuito ou sobrecarga. As consequências de uma sobrecorrente no circuito podem causar danos irreparáveis nos componentes e em alguns casos pode causar até danos fatais para trabalhadores que estejam trabalhando perto/ou no circuito com sobrecorrente.Essa sobrecarga tem a capacidade de sobre-aquecimento nos condutores ocasionando altas
temperaturas que podem incendiar materiais inflamáveis próximos, ou mesmo inflamar materiais constituintes da própria isolação presentes em alguns tipos de condutores. Essa
situação, além de danificar os componentes da rede, pode provocar, inclusive, incêndios 

## Qual é a função de um circuito de proteção de sobrecorrente?

  A função de um circuito de proteção têm como objetivo interromper o circuito, existem diversos dispositivos diferentes que podêm ser usados no circuito para proteção como "fusíveis" ou "no fuse". Esses dispositivos tem como características técnicas a Corrente Nominal, Curva Temperatura-Corrente e Capacidade Disruptiva, com esses valores dados pelos fabricantes pode ser escolhido o melhor dispositivo adequado para o circuito que está sendo projetado.
  
## O que é proteção foldback?
  
 Proteção foldback é um método de proteção usado principalmente em fontes de alimentação, com o intuito de proteger a fonte de curtos-circuitos na saída. Na proteção foldback quando a tensão diminui o limite de corrente também é reduzido, fornecendo assim uma proteção maior para o dispositivo evitando com que uma corrente não planejada danifique o equipamento. O gráfico a seguir demonstra essa característica.
  
![grafico](https://i.imgur.com/S6PWJ4I.gif)

## Sobre o circuito LDO, e o que deve ser levado em consideração para o regulador?

Primeiramente a função basica para um circuito regulador LDO, é regular uma corrente de tensão de output gerada por uma corrente de tensão alta de input. O que torna um circuito a ser considerado LDO (Low-Dropout Regulator] são suas caracteristicas; uma delas sendo a tensão de Dropout, essa tensão se refere a tensão mínima diferencial em relação a tensão de input Vin, essa tensão precisa ser mantida acima da tensão desejada de output Vout.

A arquiterua do LDO determina o dropout, no caso do circuito construido na aula de Eletrônica I será usado um "PMOS LDOs" (Figura a seguir)

![pmoldo](https://i.imgur.com/cvlBFcY.jpg)

Com o objetivo de regular a tensão desejada para o output, o circuito de feedback tem como função controlar a resistencia do dreno para a fonte (Rds), conforme Vin se aproxima de Vout, o amplificador de erro irá reduzir a tensão de "gate-to-source"(Vgs) para manter o Rds baixo e assim mantendo a regulação. Todavia em determinado ponto, o amplificador de erro não conseguira reduzir mais a tensão Vgs, então Rds vai ter alcançado seu valor minimo. Multiplicando esse valor de Rds pelo valor da corrente output (Iout), será obtido o valor da tensão de dropout. 




  
  


