Algoritmo "ex7d-litros_gastos"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição : Efetuar o cálculo da quantidade de litros de combustível gasta
//             em uma viagem, utilizando um automóvel que faz 12 Km por litro.
//             Para obter o cálculo, o usuário deve fornecer o tempo gasto
//             (TEMPO) e a velocidade média (VELOCIDADE) durante a viagem.
//             Desta forma, será possível obter a distância percorrida com a
//             fórmula: DISTANCIA <- TEMPO * VELOCIDADE. Possuindo o valor da
//             distância, basta calcular a quantidade de litros de
//             combustível utilizada na viagem com a fórmula:
//             LITROS_USADOS <- DISTANCIA / 12. Ao final, o programa deve
//             apresentar os valores da velocidade média (VELOCIDADE), tempo
//             gasto na viagem (TEMPO), a distancia percorrida (DISTANCIA) e
//             a quantidade de litros (LITROS_USADOS) utilizada na viagem.
// Autor(a)    : Thallya Bianka Gonçalves da Silva
// Data atual  : 28/09/2025
Var
   // Seção de Declarações das variáveis
   HORA, VELOCIDADE, DISTANCIA, LITROS_USADOS : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Cálculo da quantidade gasta de litros de combustível.")
   escreval ("Utilizando um automóvel que faz 12 Km por litro.")
   escreval ("")
   escreva ("Digite o tempo gasto durante a viagem (horas): ")
   leia (HORA)
   escreva ("Digite a velocidade média do automóvel durante a viagem (km/h): ")
   leia (VELOCIDADE)
   DISTANCIA <- HORA * VELOCIDADE
   LITROS_USADOS <- DISTANCIA / 12
   escreval ("Tempo gasto: ", HORA:0:2, " horas")
   escreval ("Velocidade média: ", VELOCIDADE:0:2, "km/h")
   escreval ("Distância percorrida: ", DISTANCIA:0:2, "km")
   escreval ("Litros de combustível gastos: ", LITROS_USADOS:0:2, " litros")
Fimalgoritmo