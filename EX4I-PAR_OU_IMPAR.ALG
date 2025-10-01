Algoritmo "Ex4i-par_ou_impar"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que efetue a leitura de um número inteiro
//               e apresentar uma mensagem informando se o número é par ou ímpar
// Autor(a)    : Thallya Bianka Gonçalves da Silva
// Data atual  : 29/09/2025
Var
   // Seção de Declarações das variáveis
   valor : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Insira um valor: ")
   Leia(valor)
   escreval("")
   
   se valor mod 2 = 0 entao
   escreval("O valor é par!")
   senao
   escreval("O valor é impar!")
   fimse
   
Fimalgoritmo