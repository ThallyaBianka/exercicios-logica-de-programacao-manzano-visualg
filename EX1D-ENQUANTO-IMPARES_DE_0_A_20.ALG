Algoritmo "Ex1d_Enquanto_impares"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Apresentar todos os valores numéricos inteiros ímpares
//               situados na faixa de 0 a 20. Para verificar se o número é
//               ímpar, efetuar dentro da malha a verificação lógica desta
//               condição com a instrução se, perguntando se o número é ímpar;
//               sendo, mostre-o; não sendo, passe para o próximo passo
// Autor(a)    : Thallya Bianka Gonçalves da Silva
// Data atual  : 12/09/2025
Var
   // Seção de Declarações das variáveis
   contador, soma : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contador <- 1
   enquanto contador < 21 faca
   se contador mod 2 = 1 entao
   escreval (contador)
   fimse
      contador <- contador + 1
   fimenquanto
Fimalgoritmo