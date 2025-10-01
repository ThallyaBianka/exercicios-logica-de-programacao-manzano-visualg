Algoritmo "ex4g-divisivel_por_2_e_3"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Efetuar a leitura de quatro números inteiros e apresentar os
//               números que são divisíveis por 2 e 3.
// Autor(a)    : Thallya Bianka Gonçalves da Silva
// Data atual  : 28/09/2025
Var
   // Seção de Declarações das variáveis
   a, b, c, d : inteiro
   teste : logico

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Teste para 4 números que podem ser divisíveis por 2 e 3")
   escreval("")
   escreva("Insira o primeiro número: ")
   leia(a)
   escreva("Insira o segundo número: ")
   leia(b)
   escreva("Insira o terceiro número: ")
   leia(c)
   escreva("Insira o quarto número: ")
   leia(d)
   escreval("")

   se ((a mod 2 = 0) e (a mod 3 = 0)) entao
      escreval("O primeiro número", a, " atende aos requisitos.")
      teste <- verdadeiro
   fimse
   se ((b mod 2 = 0) e (b mod 3 = 0)) entao
      escreval("O segundo número", b, " atende aos requisitos.")
      teste <- verdadeiro
   fimse
   se ((c mod 2 = 0) e (c mod 3 = 0)) entao
      escreval("O terceiro número", c, " atende aos requisitos.")
      teste <- verdadeiro
   fimse
   se ((d mod 2 = 0) e (d mod 3 = 0)) entao
      escreval("O quarto número", d, " atende aos requisitos.")
      teste <- verdadeiro
   fimse
   se (teste = falso) entao
      escreval("Nenhum dos números inseridos são divisíveis por 2 e 3.")
   fimse

Fimalgoritmo