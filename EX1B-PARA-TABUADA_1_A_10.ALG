Algoritmo "Ex1b-Para-tabuada_1_a_10"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Apresentar os resultados de uma tabuada de multiplicar (de 1
//               até 10) de um número qualquer.
// Autor(a)    : Thallya Bianka Gonçalves da Silva
// Data atual  : 30/09/2025
Var
// Seção de Declarações das variáveis
       numero, vezes, resultado : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite um número para a tabuada: ")
   leia(numero)

   para vezes de 1 ate 10 faca
      resultado <- numero * vezes
      escreval(numero, " x ", vezes, " = ", resultado)
   fimpara

Fimalgoritmo