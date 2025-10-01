Algoritmo "Ex1c_Enquanto_soma_pares"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que apresente no final o somatório dos
//               valores pares existentes na faixa de 1 até 500.
// Autor(a)    : Thallya Bianka Gonçalves da Silva
// Data atual  : 12/09/2025
Var
   // Seção de Declarações das variáveis
   contador, soma : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contador <- 1
   enquanto contador < 501 faca
   se contador mod 2 = 0 entao
   soma <- soma + contador
   fimse
      contador <- contador + 1
   fimenquanto
   escreval("O valor da soma total é: ", soma)
Fimalgoritmo