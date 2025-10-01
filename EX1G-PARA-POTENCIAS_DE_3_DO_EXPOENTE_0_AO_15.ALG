Algoritmo "EX1G-PARA-POTENCIAS_DE_3_DO_EXPOENTE_0_AO_15"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Apresentar os resultados das potências de 3, variando do
//               expoente 0 até o expoente 15. Deve ser considerado que
//               qualquer número elevado a zero é 1, e elevado a 1 é ele
//               próprio. Observe que neste exercício não pode ser utilizado o
//               operador de exponenciação do portuguol (^).
// Autor(a)    : Thallya Bianka Gonçalves da Silva
// Data atual  : 30/09/2025
Var
   // Seção de Declarações das variáveis
   numero, contador, potencia: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc ...
   para numero de 0 ate 15 faca
      potencia <- 1
      para contador de 1 ate numero faca
         potencia <- potencia * 3
      fimpara
      escreval("3 ^ ", numero, " = ", potencia)
   fimpara
Fimalgoritmo