Algoritmo "Ex1e-Repita-somatorio_da_fatorial"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que efetue a leitura de 15 valores
//               numéricos inteiros e no final apresente o total do somatório
//               da fatorial de cada valor lido.
// Autor(a)    : Thallya Bianka Gonçalves da Silva
// Data atual  : 29/09/2025
Var
   // Seção de Declarações das variáveis
   contador, i, n : inteiro
   fatorial, soma_total : real
   
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   contador <- 1
   soma_total <- 0

   repita
      escreva("Digite o ", contador, "° valor: ")
      leia(n)

      fatorial <- 1
      i <- 1
      repita
         fatorial <- fatorial * i
         i <- i + 1
      ate i > n

      escreval("Fatorial de ", n, " é: ", fatorial:0:0)

      soma_total <- soma_total + fatorial

      contador <- contador + 1
   ate contador > 15

   escreval("O somatório dos fatoriais é: ", soma_total:0:0)

Fimalgoritmo