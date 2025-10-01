Algoritmo "EX1H-PARA-POTENCIA_DE_BASE_QUALQUER_ELEVADA_A_EXPOENTE_QUALQUER"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que apresente como resultado o valor de
//               uma potência de uma base qualquer elevada a um expoente
//               qualquer, ou seja, de BE, em que B é o valor da base e E o
//               valor do expoente. Observe que neste exercício não pode ser
//               utilizado o operador de exponenciação do portuguol (^).
// Autor(a)    : Thallya Bianka Gonçalves da Silva
// Data atual  : 30/09/2025
Var
   // Seção de Declarações das variáveis
   base, expoente, potencia, contador : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc ...
   escreva("Digite a base: ")
   leia(base)
   escreva("Digite o expoente: ")
   leia(expoente)

   potencia <- 1
   para contador de 1 ate expoente faca
      potencia <- potencia * base
   fimpara

   escreval(base, " ^", expoente, " =", potencia)
Fimalgoritmo