Algoritmo "EX4b-modulo_numerico"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Efetuar a leitura de um valor inteiro positivo ou negativo e
//               apresentar o número lido como sendo um valor positivo, ou seja,
//               o programa deverá apresentar o módulo de um número fornecido.
//               Lembre-se de verificar se o número fornecido é menor que zero;
//               sendo, multiplique-o por -1.
// Autor(a)    : Thallya Bianka Gonçalves da Silva
// Data atual  : 28/09/2025
Var
   // Seção de Declarações das variáveis
   numero, modulo : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Programa para apresentar o módulo de um número fornecido")
   Escreval("")
   Escreva("Digite um número: ")
   Leia(numero)
   
   se numero >= 0 entao
      modulo <- numero
   senao
      modulo <- numero * -1
   fimse
   Escreval("O módulo do número", numero," é:", modulo)
Fimalgoritmo