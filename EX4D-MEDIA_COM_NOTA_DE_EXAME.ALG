Algoritmo "EX4d-media_com_nota_de_exame"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler quatro valores referentes a quatro notas escolares de um
//               aluno e imprimir uma mensagem dizendo que o aluno foi aprovado,
//               se o valor da média escolar for maior ou igual a 7. Se o valor
//               da média for menor que 7, solicitar a nota de exame, somar com
//               o valor da média e obter nova média. Se a nova média for maior
//               ou igual a 5, apresentar uma mensagem dizendo que o aluno foi
//               aprovado em exame. Se o aluno não foi aprovado, indicar uma
//               mensagem informando esta condição. Apresentar com as mensagens
//               o valor da média do aluno, para qualquer condição.
// Autor(a)    : Thallya Bianka Gonçalves da Silva
// Data atual  : 28/09/2025
Var
   // Seção de Declarações das variáveis
   nota1, nota2, nota3, nota4, media, exame, nova_media : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva ("Digite a 1° nota: ")
   leia (nota1)
   escreva ("Digite a 2° nota: ")
   leia (nota2)
   escreva ("Digite a 3° nota: ")
   leia (nota3)
   escreva ("Digite a 4° nota: ")
   leia (nota4)
   escreval ("")

   media <- (nota1 + nota2 + nota3 + nota4) / 4

   se media >= 7 entao
      escreval("Aprovado! Sua média foi:", media:0:2)
   senao
      escreval("")
       escreval("Sua média foi:", media:0:2)
      escreva("Digite a nota de exame:")
      leia(exame)
      escreval("")

      nova_media <- (media + exame) / 2

      se nova_media >= 5 entao
         escreval("Aprovado em exame. Sua média final foi:", nova_media:0:2)
      senao
         escreval("Reprovado. Sua média final foi:", nova_media:0:2)
      fimse
   fimse

fimalgoritmo