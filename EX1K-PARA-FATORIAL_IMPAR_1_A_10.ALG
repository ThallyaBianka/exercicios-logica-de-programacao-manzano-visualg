Algoritmo "EX1K-PARA-FATORIAL_IMPAR_1_A_10"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que apresente como resultado o valor do
//               fatorial dos valores ímpares situados na faixa numérica de 1 a 10.
// Autor(a)    : Thallya Bianka Gonçalves da Silva
// Data atual  : 30/09/2025
Var
   // Seção de Declarações das variáveis
   numero, vezes : inteiro
   fatorial : real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   para numero de 1 ate 10 faca
      se (numero mod 2 <> 0) entao
         fatorial <- 1
         para vezes de 1 ate numero faca
            fatorial <- fatorial * vezes
         fimpara
         escreval("Fatorial de ", numero, " = ", fatorial)
      fimse
   fimpara
   
Fimalgoritmo