Algoritmo "EX7e-prestacao"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Efetuar o cálculo e a apresentação do valor de uma prestação
//               em atraso, utilizando a fórmula:
//               PRESTACAO = VALOR + (VALOR * TAXA/100) * TEMPO.
// Autor(a)    : Thallya Bianka Gonçalves da Silva
// Data atual  : 23/09/2025
Var
   // Seção de Declarações das variáveis
   valor, taxa, dias, prestacao : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Insira o valor da prestação: ")
   leia(valor)
   escreval("Insira a taxa: ")
   leia(taxa)
   escreval("Insira o tempo em atraso: ")
   leia(dias)

   prestacao <- valor + (valor * (taxa/100) * dias)

   escreval("O valor da prestação em atraso é: R$", prestacao:4:2)
Fimalgoritmo