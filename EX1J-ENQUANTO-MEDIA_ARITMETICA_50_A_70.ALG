Algoritmo "Ex1i-Enquanto-media_aritmetica_50_a_70"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que apresente os resultados da soma e da
//               média aritmética dos valores pares situados na faixa numérica
//               de 50 a 70.
// Autor(a)    : Thallya Bianka Gonçalves da Silva
// Data atual  : 29/09/2025
Var
   // Seção de Declarações das variáveis
   numero, soma, contador, quantidade : inteiro
   media : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   numero <- 50
   soma <- 0
   quantidade <- 0

   enquanto numero <= 70 faca
      se numero mod 2 = 0 entao
         soma <- soma + numero
         quantidade <- quantidade + 1
      fimse
      numero <- numero + 1
   fimenquanto

   media <- soma / quantidade

   escreval("Soma dos pares entre 50 e 70: ", soma)
   escreval("Média dos pares entre 50 e 70: ", media:0:2)

Fimalgoritmo