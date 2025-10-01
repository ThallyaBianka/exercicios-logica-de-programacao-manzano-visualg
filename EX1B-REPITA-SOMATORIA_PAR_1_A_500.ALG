Algoritmo "ex1b_repita_somatoriapar1a500"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que apresente no final o somatório dos
//               valores pares existentes na faixa de 1 até 500.
// Autor(a)    : Thallya Bianka Gonçalves da Silva
// Data atual  : 17/09/2025
Var
   // Seção de Declarações das variáveis
   somadora, contadora : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contadora <- 1
   repita
      se contadora mod 2 = 0 então
         somadora <- contadora + somadora
      fimse
      contadora <- contadora + 1
   ate contadora > 500
   escreval("A soma dos números digitados é: ", somadora)

Fimalgoritmo