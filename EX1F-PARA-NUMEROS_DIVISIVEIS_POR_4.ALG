Algoritmo "EX1F-PARA-NUMEROS_DIVISIVEIS_POR_4"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Apresentar todos os números divisíveis por 4 que sejam menores
//               que 200. Para verificar se o número é divisível por 4, efetuar
//               dentro da malha a verificação lógica desta condição com a
//               instrução se, perguntando se o número é divisível; sendo,
//               mostre-o; não sendo, passe para próximo passo. A variável que
//               controlará o contador deve ser iniciada com o valor 1
// Autor(a)    : Thallya Bianka Gonçalves da Silva
// Data atual  : 30/09/2025
Var
   // Seção de Declarações das variáveis
   numero : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para numero de 1 ate 199 faca
      se (numero mod 4 = 0) entao
         escreval(numero)
      fimse
   fimpara
Fimalgoritmo