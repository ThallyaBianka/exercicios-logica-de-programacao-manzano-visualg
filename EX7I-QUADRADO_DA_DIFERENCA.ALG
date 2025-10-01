Algoritmo "EX7i-quadrado_da_diferenca"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler dois inteiros (variáveis A e B) e imprimir o resultado
//               do quadrado da diferença do primeiro valor pelo segundo.
// Autor(a)    : Thallya Bianka Gonçalves da Silva
// Data atual  : 28/08/2025
Var
// Seção de Declarações das variáveis
         a, b : inteiro
         resultado : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
         escreva ("Digite o primeiro valor: ")
         leia (a)
         escreva ("Digite o segundo valor: ")
         leia (b)
         resultado <- (a - b) ^ 2
         escreva ("O quadrado da diferença do primeiro valor pelo segundo valor digitado é: ", resultado)
Fimalgoritmo