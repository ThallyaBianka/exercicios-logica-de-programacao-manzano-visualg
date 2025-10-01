Algoritmo "EX4a-diferenca"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler dois valores numéricos inteiros e apresentar o resultado
//               da diferença do maior pelo menor valor.
// Autor(a)    : Thallya Bianka Gonçalves da Silva
// Data atual  : 28/09/2025
Var
   // Seção de Declarações das variáveis
   valor1, valor2 : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva ("Digite um número: ")
   leia (valor1)
   escreva ("Digite outro número: ")
   leia (valor2)
   se valor1 < valor2 entao
      escreva("A diferença entre", valor2, " e", valor1, " é:", valor2 - valor1)
      senao
      escreva("A diferença entre", valor1, " e", valor2, " é:", valor1 - valor2)
   fimse
Fimalgoritmo