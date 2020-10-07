Algoritmo "EXERCICIO_13"

//Faça um programa que calcule o fatorial de um número inteiro fornecido pelo
//usuário.

Var

   i, numeroInformado, fatorial : inteiro

Inicio

      Escreval ("------------------------------")
      Escreval ("           FATORIAL           ")
      Escreval ("------------------------------")
      Escreval (" ")
      
      Escreva ("Por favor, digite um número: ")
      Leia (numeroInformado)
      Escreval (" ")
      
      fatorial <- 1
      Para i de numeroInformado ate 1 passo -1 faca
           fatorial <- fatorial * i
      Fimpara
      
      Escreval ("O fatorial do número ", numeroInformado, " é: ", fatorial)
      Escreval (" ")
      Escreval ("------------------------------")

Fimalgoritmo