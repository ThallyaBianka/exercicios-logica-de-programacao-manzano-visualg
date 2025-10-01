Algoritmo "EX7f-troca"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler dois valores (inteiros, reais ou caracteres) para as
//               variáveis A e B, e efetuar a troca dos valores de forma que a
//               variável A passe a possuir o valor da variável B e a variável
//               B passe a possuir o valor da variável A. Apresentar os valores trocados
// Autor(a)    : Thallya Bianka Gonçalves da Silva
// Data atual  : 28/08/2025
Var
// Seção de Declarações das variáveis
         a, b, troca : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
         escreva ("Digite um valor: ")
         leia (a)
         escreva ("Digite outro valor: ")
         leia (b)
         troca <- b
         b <- a
         a <- troca
         escreval ("O primeiro valor digitado passou a ser: ", a)
         escreval ("E o segundo valor digitado passou a ser: ", b)
Fimalgoritmo