Algoritmo "ex1b-reajuste_salarial"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler o valor correspondente ao salário mensal (variável SM) de
//               um trabalhador e também o valor do percentual de reajuste
//               (variável PR) a ser atribuído. Apresentar o valor do novo
//               salário (variável NS)
// Autor(a)    : Thallya Bianka Gonçalves da Silva
// Data atual  : 28/09/2025
Var
// Seção de Declarações das variáveis
         SM, PR, NS : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
         escreva ("Digite o valor do salário mensal: ")
         leia (SM)
         escreva ("Digite o percentual de reajuste: ")
         leia (PR)
         NS <- SM + (SM * PR / 100)
         escreva ("O salário mensal reajustado é: R$", NS:0:2)
Fimalgoritmo