Algoritmo "ex1a_repita_aoquadrado15a200"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Apresentar os quadrados dos números inteiros de 15 a 200
// Autor(a)    : Thallya Bianka Gonçalves da Silva
// Data atual  : 17/09/2025
// Seção de Declarações das variáveis
var
   resultado, contadora : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contadora <- 15
   repita
      resultado <- contadora * contadora
      escreval("O quadrado do número ", contadora, " é:", resultado)
      contadora <- contadora + 1
   ate contadora > 200

Fimalgoritmo