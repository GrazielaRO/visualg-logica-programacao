Algoritmo "EXERCICIO_10"

//Fa�a um programa que fa�a 5 perguntas para uma pessoa sobre um crime.
//As perguntas s�o:
//"Telefonou para a v�tima?"
//"Esteve no local do crime?"
//"Mora perto da v�tima?"
//"Devia para a v�tima?"
//"J� trabalhou com a v�tima?"
//O programa deve no final emitir uma classifica��o sobre a participa��o da
//pessoa no crime. Se a pessoa responder positivamente a 2 quest�es ela deve ser
//classificada como "Suspeita", entre 3 e 4 como "C�mplice" e 5 como "Assassino".
//Caso contr�rio, ele ser� classificado como "Inocente".

Var

   pergunta: vetor [0..4] de caractere
   i, contadorDeSim : inteiro
   resposta : caractere

Inicio

      Escreval ("--------------------------------------------------------------")
      Escreval ("           CLASSIFICA��O DE PARTICIPA��O EM CRIMES            ")
      Escreval ("--------------------------------------------------------------")
      Escreval (" ")
      
      Escreval ("Leia as perguntas abaixo e responda S para SIM ou N para N�O.")
      Escreval (" ")

      Pergunta [0] <- "Telefonou para a v�tima?"
      Pergunta [1] <- "Esteve no local do crime?"
      Pergunta [2] <- "Mora perto da v�tima?"
      Pergunta [3] <- "Devia para a v�tima?"
      Pergunta [4] <- "J� trabalhou com a v�tima?"
      
      Para i de 0 ate 4 passo 1 faca
           Repita
                 Escreval (pergunta [i])
                 Leia (resposta)
                 Escreval (" ")
                 Se (resposta = "S") entao
                    contadorDeSim <- contadorDeSim + 1
                 Senao
                      Se (resposta <> "N") entao
                         Escreval ("Op��o inv�lida, voce precisa responder S para SIM ou N para N�O.")
                         Escreval (" ")
                      Fimse
                 Fimse
           Ate (resposta = "S") ou (resposta = "N")
      Fimpara

      Se (contadorDeSim < 2) entao
         Escreval ("CLASSIFICA��O FINAL: INOCENTE")
         Escreval (" ")
      Senao
           Se (contadorDeSim = 2) entao
              Escreval ("CLASSIFICA��O FINAL: SUSPEITO(A)")
              Escreval (" ")
           Senao
                Se (contadorDeSim = 3) ou (contadorDeSim = 4) entao
                   Escreval ("CLASSIFICA��O FINAL: C�MPLICES")
                   Escreval (" ")
                Senao
                     Se (contadorDeSim = 5) entao
                        Escreval ("CLASSIFICA��O FINAL: ASSASSINO(A)")
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