Algoritmo "Ex1e_Enquanto_potencias_de_3"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Apresentar os resultados das potências de 3, variando do
//               expoente 0 até o expoente 15. Deve ser considerado que
//               qualquer número elevado a zero é 1, e elevado a 1 é ele
//               próprio. Observe que neste exercício não pode ser utilizado o
//               operador de exponenciação do portuguol (^).
// Autor(a)    : Thallya Bianka Gonçalves da Silva
// Data atual  : 12/09/2025
Var
   // Seção de Declarações das variáveis
   contador, acumulador: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc ...
   contador <- 1
   acumulador <- 1
   Escreval ("3 elevado a 0 é igual a = 1")
   enquanto contador < 16 faca
      acumulador <- acumulador * 3
      Escreval ("3 elevado a", contador, " e igual a =", acumulador)
      contador <- contador + 1
   fimenquanto

Fimalgoritmo