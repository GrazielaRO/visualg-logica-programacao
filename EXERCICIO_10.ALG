Algoritmo "EXERCICIO_10"

//Faça um programa que faça 5 perguntas para uma pessoa sobre um crime.
//As perguntas são:
//"Telefonou para a vítima?"
//"Esteve no local do crime?"
//"Mora perto da vítima?"
//"Devia para a vítima?"
//"Já trabalhou com a vítima?"
//O programa deve no final emitir uma classificação sobre a participação da
//pessoa no crime. Se a pessoa responder positivamente a 2 questões ela deve ser
//classificada como "Suspeita", entre 3 e 4 como "Cúmplice" e 5 como "Assassino".
//Caso contrário, ele será classificado como "Inocente".

Var

   pergunta: vetor [0..4] de caractere
   i, contadorDeSim : inteiro
   resposta : caractere

Inicio

      Escreval ("--------------------------------------------------------------")
      Escreval ("           CLASSIFICAÇÃO DE PARTICIPAÇÃO EM CRIMES            ")
      Escreval ("--------------------------------------------------------------")
      Escreval (" ")
      
      Escreval ("Leia as perguntas abaixo e responda S para SIM ou N para NÃO.")
      Escreval (" ")

      Pergunta [0] <- "Telefonou para a vítima?"
      Pergunta [1] <- "Esteve no local do crime?"
      Pergunta [2] <- "Mora perto da vítima?"
      Pergunta [3] <- "Devia para a vítima?"
      Pergunta [4] <- "Já trabalhou com a vítima?"
      
      Para i de 0 ate 4 passo 1 faca
           Repita
                 Escreval (pergunta [i])
                 Leia (resposta)
                 Escreval (" ")
                 Se (resposta = "S") entao
                    contadorDeSim <- contadorDeSim + 1
                 Senao
                      Se (resposta <> "N") entao
                         Escreval ("Opção inválida, voce precisa responder S para SIM ou N para NÃO.")
                         Escreval (" ")
                      Fimse
                 Fimse
           Ate (resposta = "S") ou (resposta = "N")
      Fimpara

      Se (contadorDeSim < 2) entao
         Escreval ("CLASSIFICAÇÃO FINAL: INOCENTE")
         Escreval (" ")
      Senao
           Se (contadorDeSim = 2) entao
              Escreval ("CLASSIFICAÇÃO FINAL: SUSPEITO(A)")
              Escreval (" ")
           Senao
                Se (contadorDeSim = 3) ou (contadorDeSim = 4) entao
                   Escreval ("CLASSIFICAÇÃO FINAL: CÚMPLICES")
                   Escreval (" ")
                Senao
                     Se (contadorDeSim = 5) entao
                        Escreval ("CLASSIFICAÇÃO FINAL: ASSASSINO(A)")
                        Escreval (" ")
                     Fimse
                Fimse
           Fimse
      Fimse
      
      Escreval ("Obrigada!")
      Escreval (" ")
      Escreval ("--------------------------------------------------------------")
      Escreval (" ")
      
Fimalgoritmo