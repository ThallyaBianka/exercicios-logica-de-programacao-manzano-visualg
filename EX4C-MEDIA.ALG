Algoritmo "EX4c-media"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler quatro valores referentes a quatro notas escolares de um
//               aluno e imprimir uma mensagem dizendo que o aluno foi aprovado,
//               se o valor da média escolar for maior ou igual a 5. Se o aluno
//               não foi aprovado, indicar uma mensagem informando esta
//               condição. Apresentar junto das mensagens o valor da média do
//               aluno para qualquer condição.
// Autor(a)    : Thallya Bianka Gonçalves da Silva
// Data atual  : 03/09/2025
Var
   // Seção de Declarações das variáveis
   nota1, nota2, nota3, nota4, media : real

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

   se media >= 5 entao
      escreval ("Aprovado!")
   senao
      escreval ("Reprovado!")
   fimse
   escreval ("Sua média foi:", media)
Fimalgoritmo