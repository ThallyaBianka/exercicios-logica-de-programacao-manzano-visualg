Algoritmo "EX7j-cambio"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que efetue a apresentação do valor da
//               conversão em dólar de um valor lido em real. O programa deve
//               solicitar o valor da cotação do dólar e também a quantidade de
//               reais disponível com o usuário, para que seja apresentado o
//               valor em moeda americana.
// Autor(a)    : Thallya Bianka Gonçalves da Silva
// Data atual  : 24/09/2025
Var
// Seção de Declarações das variáveis
         cotacao, dolar, cambio : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
         escreval ("Digite o valor da cotação do dólar atual:")
         leia (cotacao)
         escreval ("Digite a quantia a ser convertida:")
         leia (dolar)
         cambio <- dolar * cotacao
         escreval ("O valor da quantia de dólar em reais é: ", cambio)
Fimalgoritmo