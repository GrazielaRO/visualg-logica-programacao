Algoritmo "EXERCICIO_13"

//Fa�a um programa que calcule o fatorial de um n�mero inteiro fornecido pelo
//usu�rio.

Var

   i, numeroInformado, fatorial : inteiro

Inicio

      Escreval ("------------------------------")
      Escreval ("           FATORIAL           ")
      Escreval ("------------------------------")
      Escreval (" ")
      
      Escreva ("Por favor, digite um n�mero: ")
      Leia (numeroInformado)
      Escreval (" ")
      
      fatorial <- 1
      Para i de numeroInformado ate 1 passo -1 faca
           fatorial <- fatorial * i
      Fimpara
      
      Escreval ("O fatorial do n�mero ", numeroInformado, " �: ", fatorial)
      Escreval (" ")
      Escreval ("------------------------------")

Fimalgoritmo