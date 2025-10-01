Algoritmo "Ex1j-Repita-divisao_inteira"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que apresente o resultado inteiro da
//               divisão de dois números quaisquer. Para a elaboração do
//               programa, não utilizar em hipótese alguma o conceito do
//               operador aritmético DIV. A solução deve ser alcançada com a
//               utilização de looping. Ou seja, o programa deve apresentar como
//               resultado (quociente) quantas vezes o divisor cabe no dividendo.
// Autor(a)    : Thallya Bianka Gonçalves da Silva
// Data atual  : 29/09/2025
Var
   // Seção de Declarações das variáveis
   dividendo, divisor, quociente, resto : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreva("Digite o dividendo: ")
   leia(dividendo)
   escreva("Digite o divisor: ")
   leia(divisor)

   quociente <- 0
   resto <- dividendo

   se divisor <= 0 entao
      escreval("O divisor deve ser maior que zero.")
   senao
      repita
         resto <- resto - divisor
         quociente <- quociente + 1
      ate resto < divisor
      
      escreval("")
      escreval("Resultado da divisão inteira: ", quociente)
      escreval("Resto da divisão: ", resto)
   fimse

Fimalgoritmo