Algoritmo "EX7b-conversao_de_temperatura"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Programa para converter graus Fahrenheit para Celsius
// Autor(a)    : Thallya Bianka Gonçalves da Silva
// Data atual  : 03/09/2025
Var
// Seção de Declarações das variáveis
         f, c : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
         escreva ("Digite temperatura em Fahrenheit: ")
         leia (f)

         c <- (f - 32) / 1.8

         escreva ("A temperatura em Celsius será: ", c, "°C")
Fimalgoritmo