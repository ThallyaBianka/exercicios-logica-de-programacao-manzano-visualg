Algoritmo "Ex1i-Enquanto-media_aritmetica"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que efetue a leitura de 10 valores
//               numéricos e apresente no final o total do somatório e a média
//               aritmética dos valores lidos.
// Autor(a)    : Thallya Bianka Gonçalves da Silva
// Data atual  : 29/09/2025
Var
   // Seção de Declarações das variáveis
   contador : inteiro
   nota, soma, media : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contador <- 1
   soma <- 0
   
   enquanto contador <= 10 faca
      escreva ("Digite a", contador, "° nota: ")
      leia (nota)
      soma <- soma + nota
      contador <- contador + 1
   fimenquanto
   media <- soma / 10
   
   escreval("")
   escreval ("O somatório das notas foi: ", soma)
   escreval ("Sua média foi: ", media)
fimalgoritmo