Algoritmo "ex1a-produto_e_soma"
// Disciplina : [Lógica de Programação]
// Professor : Jailson Costa dos Santos
// Descrição : Elaborar um programa de computador que efetue a leitura de
//             quatro valores inteiros (variáveis A, B, C e D). Ao final o
//             programa deve apresentar o resultado do produto (variável P) do
//             primeiro com o terceiro valor e o resultado da
//             soma (variável S) do segundo com o quarto valor.
// Autor(a) : Thallya Bianka Gonçalves da Silva
// Data atual : 25/09/2025

Var
   // Seção de Declarações das variáveis

   a, b, c, d, p, s : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva ("Digite o primeiro valor: ")
   leia (a)
   escreva ("Digite o segundo valor: ")
   leia (b)
   escreva ("Digite o terceiro valor: ")
   leia (c)
   escreva ("Digite o quarto valor: ")
   leia (d)

   p <- a * c
   s <- b + d

   escreval ("O resultado do produto do primeiro com o terceiro valor é: ", p)
   escreval ("E o resultado da soma do segundo com o quarto valor é: ", s)
Fimalgoritmo