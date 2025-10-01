Algoritmo "Ex1g-Enquanto-fibonacci"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Escreva um programa que apresente a série de Fibonacci até o
//               décimo quinto termo. A série de Fibonacci é formada pela
//               seqüência: 1, 1, 2, 3, 5, 8, 13, 21, 34, ..., etc. Esta série
//               se caracteriza pela soma de um termo atual com o seu anterior
//               subseqüente, para que seja formado o próximo valor da
//               seqüência. Portanto começando com os números 1, 1 o próximo
//               termo é 1+1=2, o próximo é 1+2=3, o próximo é 2+3=5, o próximo
//               3+5=8, etc.
// Autor(a)    : Thallya Bianka Gonçalves da Silva
// Data atual  : 29/09/2025
Var
   // Seção de Declarações das variáveis
   contador, acumulador, troca, proximo : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc ...
   acumulador <- 1
   troca <- 1
   contador <- 3

   escreval("Série de Fibonacci até o 15º termo:")
   escreval("")

   escreva(acumulador, ", ")
   escreva(troca, ", ")

   enquanto contador <= 15 faca
      proximo <- acumulador + troca
      escreva(proximo)

      se contador < 15 entao
         escreva(", ")
      fimse

      acumulador <- troca
      troca <- proximo

      contador <- contador + 1
   fimenquanto

   escreval("")

Fimalgoritmo