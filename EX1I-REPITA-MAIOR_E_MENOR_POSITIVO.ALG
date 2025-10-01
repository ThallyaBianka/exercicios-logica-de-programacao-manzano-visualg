Algoritmo "Ex1i-Repita-MAIOR_E_MENOR_POSITIVO"
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
   numero, maior, menor : inteiro
   primeiro : logico

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   primeiro <- verdadeiro

   repita
      escreva("Digite um número positivo (ou um negativo para encerrar): ")
      leia(numero)

      se numero >= 0 entao
         se primeiro = verdadeiro entao
            maior <- numero
            menor <- numero
            primeiro <- falso
         senao
            se numero > maior entao
               maior <- numero
            fimse
            se numero < menor entao
               menor <- numero
            fimse
         fimse
      fimse

   ate numero < 0

   se primeiro = verdadeiro entao
      escreval("Nenhum valor positivo foi informado.")
   senao
      escreval("O maior número informado foi: ", maior)
      escreval("O menor número informado foi: ", menor)
   fimse

Fimalgoritmo