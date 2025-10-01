Algoritmo "Ex1f_Enquanto_potencia_elevada"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que apresente como resultado o valor de
//               uma potência de uma base qualquer elevada a um expoente
//               qualquer, ou seja, de BE, em que B é o valor da base e E o
//               valor do expoente. Observe que neste exercício não pode ser
//               utilizado o operador de exponenciação do portuguol (^).
// Autor(a)    : Thallya Bianka Gonçalves da Silva
// Data atual  : 12/09/2025
Var
   // Seção de Declarações das variáveis
   base, expoente, contador, acumulador: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc ...
   Escreva("Insira o valor da base: ")
   Leia(base)
   Escreva("Insira o valor do expoente: ")
   Leia(expoente)
   Escreval("")

   acumulador <- 1
   contador <- 1

   se expoente >= 0 entao
      enquanto contador <= expoente faca
         acumulador <- acumulador * base
         contador <- contador + 1
      fimenquanto
   senao
      enquanto contador <= (-expoente) faca
         acumulador <- acumulador * base
         contador <- contador + 1
      fimenquanto
      acumulador <- 1 / acumulador
   fimse

   Escreval(base, " elevado a ", expoente, " é igual a", acumulador:0:4)

Fimalgoritmo