Algoritmo "ex1c_repita_numerosdivisiveispor4"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Apresentar todos os números divisíveis por 4 que sejam menores
//               que 200. Para verificar se o número é divisível por 4, efetuar
//               dentro da malha a verificação lógica desta condição com a
//               instrução se, perguntando se o número é divisível; sendo,
//               mostre-o; não sendo, passe para próximo passo. A variável que
//               controlará o contador deve ser iniciada com o valor 1
// Autor(a)    : Thallya Bianka Gonçalves da Silva
// Data atual  : 17/09/2025
Var
   // Seção de Declarações das variáveis
   somadora, contadora : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contadora <- 1
   repita
      se contadora mod 4 = 0 então
         escreval("O número", contadora, " é divisivel por 4")
      fimse
      contadora <- contadora + 1
   ate contadora > 200

Fimalgoritmo