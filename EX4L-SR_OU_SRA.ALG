Algoritmo "Ex4l-sr_ou_sra"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que efetue a leitura do nome e do sexo de
//               uma pessoa, apresentando com saída uma das seguintes mensagens:
//               "Ilmo Sr.", se o sexo informado como masculino, ou a mensagem
//               "Ilma Sra.", para o sexo informado como feminino. Apresente
//               também junto da mensagem de saudação o nome previamente informado.
// Autor(a)    : Thallya Bianka Gonçalves da Silva
// Data atual  : 29/09/2025
Var
   // Seção de Declarações das variáveis
   nome, sexo: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Insira o seu nome: ")
   Leia(nome)
   Escreva("Insira o seu sexo (masculino/feminino): ")
   Leia(sexo)
   escreval("")

   se (sexo = "masculino") ou (sexo = "Masculino") ou (sexo = "MASCULINO") entao
      escreval("Ilmo Sr. ", nome)
   senao
      se (sexo = "feminino") ou (sexo = "Feminino") ou (sexo = "FEMININO") entao
         escreval("Ilma Sra. ", nome)
      senao
         escreval("Sexo não identificado")
      fimse
   fimse

Fimalgoritmo