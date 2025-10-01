Algoritmo "volume"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicitar dois valores, multiplicá-los e exibir o resultado
// Autor(a)    : Thallya Bianka Gonçalves da Silva
// Data atual  : 28/08/2025
Var
// Seção de Declarações das variáveis
         altura, raio, volume : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
         escreva ("Digite a altura da lata de oléo:")
         leia (altura)
         escreva ("Digite o raio da lata de oléo:")
         leia (raio)
         volume <- pi * raio ^ 2 * altura
         escreva ("O volume da lata de oléo é: ", volume)
Fimalgoritmo