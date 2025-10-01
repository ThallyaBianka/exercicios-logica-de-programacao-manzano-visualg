Algoritmo "EX7m-quadrado_da_soma"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que efetue a leitura de três valores
//               (A,B e C) e apresente como resultado final o quadrado da soma
//               dos três valores lidos.
// Autor(a)    : Thallya Bianka Gonçalves da Silva
// Data atual  : 24/09/2025
Var
// Seção de Declarações das variáveis
         a, b, c, resultado : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
         escreval ("Digite o primeiro valor:")
         leia (a)
         escreval ("Digite o segundo valor:")
         leia (b)
         escreval ("Digite o terceiro valor:")
         leia (c)
         resultado <- (a + b + c) ^ 2
         escreval ("O quadrado da soma dos três valores é: ", resultado)
Fimalgoritmo