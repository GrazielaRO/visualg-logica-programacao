Algoritmo "EXERCICIO_9"

//Fa�a um Programa que pe�a um n�mero inteiro e determine se ele � par ou impar.
//Dica: utilize o operador m�dulo (resto da divis�o).

Var

   numeroInformado : inteiro

Inicio

      EscrevaL ("����������������������������������������")
      Escreval ("             PAR OU �MPAR               ")
      EscrevaL ("����������������������������������������")
      Escreval (" ")
      
      Escreva ("Por favor, digite um n�mero inteiro: ")
      Leia (numeroInformado)
      Escreval (" ")
      
      Se (numeroInformado mod 2 = 0) entao
         Escreval ("O n�mero ", numeroInformado, " � par!")
         Escreval (" ")
      senao
         Escreval ("O n�mero ", numeroInformado, " � �mpar!")
         Escreval (" ")
      Fimse
      
      Escreval ("Obrigada!")
      Escreval (" ")
      EscrevaL ("����������������������������������������")
      Escreval (" ")

Fimalgoritmo