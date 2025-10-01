Algoritmo "Ex4k-menor_que_tres"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que efetue a leitura de um determinado
//               valor inteiro, e efetue a sua apresentação, caso o valor não
//               seja maior que três.
// Autor(a)    : Thallya Bianka Gonçalves da Silva
// Data atual  : 29/09/2025
Var
   // Seção de Declarações das variáveis
   valor : inteiro
   mensagem : caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Insira um valor: ")
   Leia(valor)
   escreval("")

   se valor <= 3 entao
      mensagem <- "está na faixa permitida"
   senao
      mensagem <- "está fora da faixa permitida"
   fimse

   escreval("O valor", valor, " ", mensagem)

Fimalgoritmo