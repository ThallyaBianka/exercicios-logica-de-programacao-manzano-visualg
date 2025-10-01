Algoritmo "EX4f-OrdemCrescente"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Efetuar a leitura de três valores (variáveis A, B e C) e
//               apresentá-los dispostos em ordem crescente.
// Autor(a)    : Thallya Bianka Gonçalves da Silva
// Data atual  : 29/09/2025
Var
   // Seção de Declarações das variáveis
   a, b, c, troca : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva ("Digite o primeiro número: ")
   leia (a)
   escreva ("Digite o segundo número: ")
   leia (b)
   escreva ("Digite o terceiro número: ")
   leia (c)

   se a > b entao
      troca <- a
      a <- b
      b <- troca
   fimse
   se a > c entao
      troca <- a
      a <- c
      c <- troca
   fimse
   se b > c entao
      troca <- b
      b <- c
      c <- troca
   fimse
   escreva ("A ordem crescente dos valores é: ", a, b, c)
Fimalgoritmo