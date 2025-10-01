Algoritmo "EX1E-PARA-IMPARES_DE_0_A_20"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Apresentar todos os valores numéricos inteiros ímpares
//               situados na faixa de 0 a 20. Para verificar se o número é
//               ímpar, efetuar dentro da malha a verificação lógica desta
//               condição com a instrução se, perguntando se o número é ímpar;
//               sendo, mostre-o; não sendo, passe para o próximo passo
// Autor(a)    : Thallya Bianka Gonçalves da Silva
// Data atual  : 30/09/2025
Var
   // Seção de Declarações das variáveis
   numero, soma : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para numero de 0 ate 20 faca
      se (numero mod 2 <> 0) entao
         escreval(numero)
      fimse
   fimpara
Fimalgoritmo