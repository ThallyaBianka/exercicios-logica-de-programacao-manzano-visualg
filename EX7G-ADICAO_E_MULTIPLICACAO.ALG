Algoritmo "EX7g-adicao_e_multiplicacao"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler quatro números inteiros e apresentar o resultado da adição
//               e multiplicação, baseando-se na utilização do conceito da
//               propriedade distributiva. Ou seja, se forem lidas as variáveis
//               A, B, C, e D, devem ser somadas e multiplicadas A com B, A com
//               C e A com D. Depois B com C, B com D e por fim C com D.
//               Perceba que será necessário efetuar seis operações de adição e
//               seis operações de multiplicação e apresentar doze resultados
//               de saída.
// Autor(a)    : Thallya Bianka Gonçalves da Silva
// Data atual  : 28/09/2025
Var
// Seção de Declarações das variáveis
         a, b, c, d : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
         escreval ("Digite o primeiro valor:")
         leia (a)
         escreval ("Digite o segundo valor:")
         leia (b)
         escreval ("Digite o terceiro valor:")
         leia (c)
         escreval ("Digite o quarto valor:")
         leia (d)

         escreval ("")
         escreval ("            Adição:")
         escreval ("")
         escreval ("A conta a + b seria:", a, " +", b," =", a + b)
         escreval ("A conta a + c seria:", a, " +", c," =", a + c)
         escreval ("A conta a + d seria:", a, " +", d," =", a + d)
         escreval ("A conta b + c seria:", b, " +", c," =", b + c)
         escreval ("A conta b + d seria:", b, " +", d," =", b + d)
         escreval ("A conta c + d seria:", c, " +", d," =", c + d)
         escreval ("")
         escreval ("         Multiplicação:")
         escreval ("")
         escreval ("A conta a * b seria:", a, " *", b," =", a * b)
         escreval ("A conta a * c seria:", a, " *", c," =", a * c)
         escreval ("A conta a * d seria:", a, " *", d," =", a * d)
         escreval ("A conta b * c seria:", b, " *", c," =", b * c)
         escreval ("A conta b * d seria:", b, " *", d," =", b * d)
         escreval ("A conta c * d seria:", c, " *", d," =", c * d)
Fimalgoritmo