Algoritmo "EXERCICIO_6"

//Usando sele��o m�ltipla, escreva um programa que leia um inteiro entre 1 e 12
//e imprima o m�s correspondente a este numero. Isto �, janeiro se 1, fevereiro
//se 2, e assim por diante.

Var

   mes : inteiro

Inicio

      Escreval ("---------------------------------------------------------")
      Escreval ("                      MES DO ANO                         ")
      Escreval ("---------------------------------------------------------")
      Escreval (" ")
      
      Repita
            Escreva ("Ol�! Escolha um n�mero de 1 a 12 e te diremos a que m�s corresponde: ")
            Leia (mes)
            Escreval (" ")

            Escolha mes
                    Caso 1
                         Escreval ("Janeiro � o m�s escolhido.")
                         Escreval (" ")
                    Caso 2
                         Escreval ("Fevereiro � o m�s escolhido.")
                         Escreval (" ")
                    Caso 3
                         Escreval ("Mar�o � o m�s escolhido.")
                         Escreval (" ")
                    Caso 4
                         Escreval ("Abril � o m�s escolhido.")
                         Escreval (" ")
                    Caso 5
                         Escreval ("Maio � o m�s escolhido.")
                         Escreval (" ")
                    Caso 6
                         Escreval ("Junho � o m�s escolhido.")
                         Escreval (" ")
                    Caso 7
                         Escreval ("Julho � o m�s escolhido.")
                         Escreval (" ")
                    Caso 8
                         Escreval ("Agosto � o m�s escolhido.")
                         Escreval (" ")
                    Caso 9
                         Escreval ("Setembro � o m�s escolhido.")
                         Escreval (" ")
                    Caso 10
                         Escreval ("Outubro � o m�s escolhido.")
                         Escreval (" ")
                    Caso 11
                         Escreval ("Novembro � o m�s escolhido.")
                         Escreval (" ")
                    Caso 12
                         Escreval ("Dezembro � o m�s escolhido.")
                         Escreval (" ")
                    Outrocaso
                         Escreval ("Op��o inv�lida, tente novamente com uma op��o de 1 a 12.")
                         Escreval (" ")
            Fimescolha
      Ate (mes > 0) e (mes <13)
      
      Escreval ("Obrigada!")
      Escreval (" ")
      Escreval ("---------------------------------------------------------")
      Escreval (" ")
Fimalgoritmo