Algoritmo "Ex1g-Repita-fatorial_impar_1_a_10"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que apresente como resultado o valor do
//               fatorial dos valores ímpares situados na faixa numérica de 1 a 10.
// Autor(a)    : Thallya Bianka Gonçalves da Silva
// Data atual  : 29/09/2025
Var
   // Seção de Declarações das variáveis
   numero, vezes : inteiro
   fatorial : real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   numero <- 1

   repita
      se numero mod 2 <> 0 entao
         fatorial <- 1
         vezes <- 1

         repita
            fatorial <- fatorial * vezes
            vezes <- vezes + 1
         ate vezes > numero

         escreval("O fatorial de", numero, " é: ", fatorial:0:0)
      fimse

      numero <- numero + 1
   ate numero > 10


Fimalgoritmo
