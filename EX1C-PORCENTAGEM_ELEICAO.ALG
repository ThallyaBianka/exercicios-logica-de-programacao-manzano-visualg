Algoritmo "EX1c-porcentagem_eleicao"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Em uma eleição sindical concorreram ao cargo de presidente
//               três candidatos (A, B e C). Durante a apuração dos votos foram
//               computados votos nulos e votos em branco, além dos votos
//               válidos para cada candidato. Deve ser criado um programa de
//               computador que efetue a leitura da quantidade de votos válidos
//               para cada candidato, além de efetuar também a leitura da
//               quantidade de votos nulos e votos em branco. Ao final o
//               programa deve apresentar o número total de eleitores,
//               considerando votos válidos, nulos e em branco; o percentual
//               correspondente de votos válidos em relação à quantidade de
//               eleitores; o percentual correspondente de votos válidos do
//               candidato A em relação à quantidade de eleitores; o percentual
//               correspondente de votos válidos do candidato B em relação à
//               quantidade de eleitores; o percentual correspondente de votos
//               válidos do candidato C em relação à quantidade de eleitores; o
//               percentual correspondente de votos nulos em relação à
//               quantidade de eleitores; e por último o percentual
//               correspondente de votos em branco em relação à quantidade de
//               eleitores.
// Autor(a)    : Thallya Bianka Gonçalves da Silva
// Data atual  : 28/09/2025
Var
// Seção de Declarações das variáveis
         total, a, b, c, brancos, nulos : inteiro
         percv, perc1, perc2, perc3, percb, percn : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
         escreval ("Programa de apuração para eleição sindical de presidente")
         escreval ("")
         escreva ("Digite quantos votaram no primeiro candidato: ")
         leia (a)
         escreva ("Digite quantos votaram no segundo candidato: ")
         leia (b)
         escreva ("Digite quantos votaram no terceiro candidato: ")
         leia (c)
         escreva ("Digite quantos votaram em branco: ")
         leia (brancos)
         escreva ("Digite quantos tiveram votos nulos: ")
         leia (nulos)
         
         total <- a + b + c + nulos + brancos
         percv <- (a + b + c) / total * 100
         perc1 <- a / total * 100
         perc2 <- b / total * 100
         perc3 <- c / total * 100
         percb <- brancos / total * 100
         percn <- nulos / total * 100
         
         escreval ("Número total de eleitores:", total)
         escreval ("A porcentagem da votação é:")
         escreval ("Válidos: ", percv:0:2, "%")
         escreval ("Votos do primeiro candidato: ", perc1:0:2, "%")
         escreval ("Votos do segundo candidato: ", perc2:0:2, "%")
         escreval ("Votos do terceiro candidato: ", perc3:0:2, "%")
         escreval ("Nulos: ", percn:0:2, "%")
         escreval ("Brancos: ", percb:0:2, "%")

Fimalgoritmo