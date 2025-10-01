Algoritmo "Ex1h-Repita-AREA_DE_UMA_RESIDENCIA"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que possibilite calcular a área total de
//               uma residência (sala, cozinha, banheiro, quartos, área de
//               serviço, quintal, garagem, etc.). O programa deve solicitar a
//               entrada do nome, a largura e o comprimento de um determinado
//               cômodo. Em seguida, deve apresentar a área do cômodo lido e
//               também uma mensagem solicitando do usuário a confirmação de
//               continuar calculando novos cômodos. Caso o usuário responda
//               “NAO”, o programa deve apresentar o valor total acumulado da
//               área residencial.
// Autor(a)    : Thallya Bianka Gonçalves da Silva
// Data atual  : 29/09/2025
Var
   // Seção de Declarações das variáveis
   nome_comodo, resposta : caractere
   largura, comprimento, area, area_total : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   area_total <- 0

   repita
      escreva("Digite o nome do cômodo: ")
      leia(nome_comodo)

      escreva("Digite a largura do cômodo (em metros): ")
      leia(largura)

      escreva("Digite o comprimento do cômodo (em metros): ")
      leia(comprimento)

      area <- largura * comprimento
      escreval("A área do ", nome_comodo, " é: ", area:0:2, " m²")

      area_total <- area_total + area
      escreval("")
      escreval("Deseja calcular a área de outro cômodo? (SIM/NAO)")
      leia(resposta)

   ate resposta = "NAO"
   escreval("")
   escreval("A área total da residência é: ", area_total:0:2, " m²")

Fimalgoritmo