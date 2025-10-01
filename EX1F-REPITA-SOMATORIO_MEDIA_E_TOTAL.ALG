Algoritmo "Ex1f-Repita-somatorio_media_e_total"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que efetue a leitura sucessiva de valores
//               numéricos e apresente no final o total do somatório, a média
//               aritmética e o total de valores lidos. O programa deve fazer
//               as leituras dos valores enquanto o usuário estiver fornecendo
//               valores positivos. Ou seja, o programa deve parar quando o
//               usuário fornecer um valor negativo. Não se esqueça que o
//               usuário pode entrar como primeiro número um número negativo,
//               portanto, cuidado com a divisão por zero no cálculo da média.
// Autor(a)    : Thallya Bianka Gonçalves da Silva
// Data atual  : 29/09/2025
Var
   // Seção de Declarações das variáveis
   contador : inteiro
   valor, soma, media : real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   soma <- 0
   contador <- 0

   repita
      escreva("Digite um valor (negativo para sair): ")
      leia(valor)

      se valor >= 0 entao
         soma <- soma + valor
         contador <- contador + 1
      fimse
   ate valor < 0

   se contador > 0 entao
      media <- soma / contador
      escreval("Total do somatório:", soma:0:2)
      escreval("Média aritmética:", media:0:2)
      escreval("Total de valores lidos:", contador)
   senao
      escreval("Nenhum valor positivo foi informado. Não é possível calcular média.")
   fimse

Fimalgoritmo