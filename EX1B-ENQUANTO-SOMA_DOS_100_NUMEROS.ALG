Algoritmo "Ex1b_Enquanto_soma"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Apresentar o total da soma obtida dos cem primeiros números
//               inteiros (1+2+3+4+...+98+99+100).
// Autor(a)    : Thallya Bianka Gonçalves da Silva
// Data atual  : 12/09/2025
Var
   // Seção de Declarações das variáveis
   contador, soma : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contador <- 1
   enquanto contador < 101 faca
   soma <- soma + contador
   escreval("O valor da soma total é: ", soma)
      contador <- contador + 1
   fimenquanto
Fimalgoritmo