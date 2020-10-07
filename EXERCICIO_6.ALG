Algoritmo "EXERCICIO_6"

//Usando seleção múltipla, escreva um programa que leia um inteiro entre 1 e 12
//e imprima o mês correspondente a este numero. Isto é, janeiro se 1, fevereiro
//se 2, e assim por diante.

Var

   mes : inteiro

Inicio

      Escreval ("---------------------------------------------------------")
      Escreval ("                      MES DO ANO                         ")
      Escreval ("---------------------------------------------------------")
      Escreval (" ")
      
      Repita
            Escreva ("Olá! Escolha um número de 1 a 12 e te diremos a que mês corresponde: ")
            Leia (mes)
            Escreval (" ")

            Escolha mes
                    Caso 1
                         Escreval ("Janeiro é o mês escolhido.")
                         Escreval (" ")
                    Caso 2
                         Escreval ("Fevereiro é o mês escolhido.")
                         Escreval (" ")
                    Caso 3
                         Escreval ("Março é o mês escolhido.")
                         Escreval (" ")
                    Caso 4
                         Escreval ("Abril é o mês escolhido.")
                         Escreval (" ")
                    Caso 5
                         Escreval ("Maio é o mês escolhido.")
                         Escreval (" ")
                    Caso 6
                         Escreval ("Junho é o mês escolhido.")
                         Escreval (" ")
                    Caso 7
                         Escreval ("Julho é o mês escolhido.")
                         Escreval (" ")
                    Caso 8
                         Escreval ("Agosto é o mês escolhido.")
                         Escreval (" ")
                    Caso 9
                         Escreval ("Setembro é o mês escolhido.")
                         Escreval (" ")
                    Caso 10
                         Escreval ("Outubro é o mês escolhido.")
                         Escreval (" ")
                    Caso 11
                         Escreval ("Novembro é o mês escolhido.")
                         Escreval (" ")
                    Caso 12
                         Escreval ("Dezembro é o mês escolhido.")
                         Escreval (" ")
                    Outrocaso
                         Escreval ("Opção inválida, tente novamente com uma opção de 1 a 12.")
                         Escreval (" ")
            Fimescolha
      Ate (mes > 0) e (mes <13)
      
      Escreval ("Obrigada!")
      Escreval (" ")
      Escreval ("---------------------------------------------------------")
      Escreval (" ")
Fimalgoritmo