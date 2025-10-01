Algoritmo "EX1C-para-SOMA_DOS_100_NUMEROS"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Apresentar o total da soma obtida dos cem primeiros números
//               inteiros (1+2+3+4+...+98+99+100).
// Autor(a)    : Thallya Bianka Gonçalves da Silva
// Data atual  : 30/09/2025
Var
   // Seção de Declarações das variáveis
   numero, soma : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   soma <- 0

   para numero de 1 ate 100 faca
      soma <- soma + numero
   fimpara

   escreval("A soma dos 100 primeiros números é: ", soma)
Fimalgoritmo