Algoritmo "Ex1k-Enquanto-area_de_uma_residencia"
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
   nome, resposta : caractere
   largura, comprimento, area, areaTotal : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
    areaTotal <- 0
   resposta <- "SIM"

   enquanto (resposta <> "NAO") faca
      escreva("Digite o nome do cômodo: ")
      leia(nome)

      escreva("Digite a largura do cômodo (m): ")
      leia(largura)

      escreva("Digite o comprimento do cômodo (m): ")
      leia(comprimento)

      area <- largura * comprimento
      escreval("Área do cômodo ", nome, ": ", area:0:2, " m²")

      areaTotal <- areaTotal + area

      escreval("")
      escreva("Deseja calcular outro cômodo? (SIM/NAO): ")
      leia(resposta)
      escreval("")
   fimenquanto

   escreval("Área total da residência: ", areaTotal:0:2, " m²")

Fimalgoritmo