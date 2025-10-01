Algoritmo "Ex1h-Enquanto-celsius_para_fahrenheit"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que apresente os valores de conversão de
//               graus Celsius em Fahrenheit, de 10 em 10 graus, iniciando a
//               contagem em 10 graus Celsius e finalizando em 100 graus
//               Celsius. O programa deve apresentar os valores das duas
//               temperaturas. A fórmula de conversão é (celsius * 9/5) + 32,
//               sendo F a temperatura em Fahrenheit e C a temperatura em Celsius.
// Autor(a)    : Thallya Bianka Gonçalves da Silva
// Data atual  : 30/09/2025
Var
   // Seção de Declarações das variáveis
   celsius, fahrenheit : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc ...
   celsius <- 10

   escreval("Conversão de Celsius para Fahrenheit (10 em 10)")
   escreval("")

   enquanto (celsius <= 100) faca
      fahrenheit <- (celsius * 9/5) + 32
      escreval(celsius, " °C = ", fahrenheit:0:2, " °F")
      celsius <- celsius + 10
   fimenquanto

Fimalgoritmo