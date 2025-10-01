Algoritmo "EX4e-equacao_de_segundo_grau"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Efetuar a leitura de três valores (variáveis A, B e C) e
//               efetuar o cálculo da equação completa de segundo grau,
//               apresentando as duas raízes, se para os valores informados for
//               possível efetuar o referido cálculo. Lembre-se de que a
//               variável A deve ser diferente de zero.
// Autor(a)    : Thallya Bianka Gonçalves da Silva
// Data atual  : 29/09/2025
Var
   // Seção de Declarações das variáveis
   A, B, C : real
   delta, x1, x2 : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Cálculo da equação do 2º grau (Bhaskara)")
   escreval("")

   escreva("Digite o valor de A: ")
   leia(A)

   se A = 0 entao
      escreval("O valor de A deve ser diferente de zero. Não é equação do 2º grau.")
   senao
      escreva("Digite o valor de B: ")
      leia(B)
      escreva("Digite o valor de C: ")
      leia(C)

      delta <- (B ^ 2) - (4 * A * C)

      se delta < 0 entao
         escreval("Delta = ", delta:0:2)
         escreval("Não existem raízes reais para esta equação.")
      senao
         x1 <- (-B + raizq(delta)) / (2 * A)
         x2 <- (-B - raizq(delta)) / (2 * A)
         
         escreval("")
         escreval("Delta = ", delta:0:2)
         escreval("")
         escreval("As raízes da equação são:")
         escreval("X1 = ", x1:0:2)
         escreval("X2 = ", x2:0:2)
      fimse
   fimse

Fimalgoritmo