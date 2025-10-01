Algoritmo "EX7h-VOLUME_caixa"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que calcule e apresente o volume de uma
//               caixa retangular, por meio da fórmula VOLUME = COMPRIMENTO * LARGURA * ALTURA.
// Autor(a)    : Thallya Bianka Gonçalves da Silva
// Data atual  : 24/09/2025
Var
// Seção de Declarações das variáveis
         comprimento, largura, altura, volume : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
         escreval ("Digite a altura da caixa retangular:")
         leia (altura)
         escreval ("Digite a largura da caixa retangular:")
         leia (largura)
         escreval ("Digite o comprimento da caixa retangular:")
         leia (comprimento)
         volume <- comprimento * largura * altura
         escreval ("O volume da caixa retangular é: ", volume)
Fimalgoritmo