Algoritmo "EX4h-meior_e_menor"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Efetuar a leitura de cinco números inteiros e identificar o
//               maior e o menor valores.
// Autor(a)    : Thallya Bianka Gonçalves da Silva
// Data atual  : 29/09/2025
Var
   // Seção de Declarações das variáveis
   pri_valor, seg_valor, ter_valor, qua_valor, qui_valor : inteiro
   maior, menor : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o primeiro valor: ")
   leia(pri_valor)
   escreva("Digite o segundo valor: ")
   leia(seg_valor)
   escreva("Digite o terceiro valor: ")
   leia(ter_valor)
   escreva("Digite o quarto valor: ")
   leia(qua_valor)
   escreva("Digite o quinto valor: ")
   leia(qui_valor)

   maior <- pri_valor
   menor <- pri_valor

   se seg_valor > maior entao
      maior <- seg_valor
   fimse
   se seg_valor < menor entao
      menor <- seg_valor
   fimse

   se ter_valor > maior entao
      maior <- ter_valor
   fimse
   se ter_valor < menor entao
      menor <- ter_valor
   fimse

   se qua_valor > maior entao
      maior <- qua_valor
   fimse
   se qua_valor < menor entao
      menor <- qua_valor
   fimse

   se qui_valor > maior entao
      maior <- qui_valor
   fimse
   se qui_valor < menor entao
      menor <- qui_valor
   fimse

   escreval("O maior número é: ", maior)
   escreval("O menor número é: ", menor)

Fimalgoritmo