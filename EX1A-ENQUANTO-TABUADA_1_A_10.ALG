Algoritmo "Ex1a_Enquanto_tabuada"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Apresentar os resultados de uma tabuada de multiplicar (de 1
//               até 10) de um número qualquer.
// Autor(a)    : Thallya Bianka Gonçalves da Silva
// Data atual  : 12/09/2025
Var
// Seção de Declarações das variáveis
       numero, contador, resultado : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite um número para ver sua tabuada: ")
   leia(numero)

   contador <- 1

   escreval("")
   escreval("Tabuada do ", numero, ":")

   enquanto contador <= 10 faca
      resultado <- numero * contador
      escreval(numero, " x ", contador, " = ", resultado)
      contador <- contador + 1
   fimenquanto

Fimalgoritmo