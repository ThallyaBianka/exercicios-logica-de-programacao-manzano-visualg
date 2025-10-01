Algoritmo "Ex1l-Enquanto-maior_e_menor_positivo"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que efetue a leitura de valores positivos
//               inteiros até que um valor negativo seja informado. Ao final
//               devem ser apresentados o maior e o menor valores informados
//               pelo usuário.
// Autor(a)    : Thallya Bianka Gonçalves da Silva
// Data atual  : 29/09/2025
Var
   // Seção de Declarações das variáveis
   valor, maior, menor : inteiro
   primeiro : logico

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   primeiro <- verdadeiro
   valor <- 0

   escreval("Digite valores positivos (digite um negativo para encerrar)")

   enquanto valor >= 0 faca
      escreva("Digite um valor: ")
      leia(valor)

      se valor >= 0 entao
         se primeiro entao
            maior <- valor
            menor <- valor
            primeiro <- falso
         senao
            se valor > maior entao
               maior <- valor
            fimse
            se valor < menor entao
               menor <- valor
            fimse
         fimse
      fimse
   fimenquanto

   escreval("O maior valor informado foi: ", maior)
   escreval("O menor valor informado foi: ", menor)

Fimalgoritmo