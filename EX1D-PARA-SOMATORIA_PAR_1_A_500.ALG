Algoritmo "EX1D-PARA-SOMATORIA_PAR_1_A_500"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que apresente no final o somatório dos
//               valores pares existentes na faixa de 1 até 500.
// Autor(a)    : Thallya Bianka Gonçalves da Silva
// Data atual  : 30/09/2025
Var
   // Seção de Declarações das variáveis
   soma, numero : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   soma <- 0

   para numero de 1 ate 500 faca
      se (numero mod 2 = 0) entao
         soma <- soma + numero
      fimse
   fimpara

   escreval("O somatório dos pares até 500 é: ", soma)
Fimalgoritmo