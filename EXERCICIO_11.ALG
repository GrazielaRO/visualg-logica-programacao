Algoritmo "EXERCICIO_11"

//Fa�a um programa que pe�a ao usu�rio para digitar 10 valores e some-os.

Var

 i : inteiro
 soma, numeroInformado : real

Inicio

      Escreval ("---------------------------------------------")
      Escreval ("              SOMA DE N�MEROS                ")
      Escreval ("---------------------------------------------")
      Escreval (" ")
      
      soma <- 0
      Para i de 1 ate 10 passo 1 faca
           Escreva ("Digite o", i, "o n�mero: ")
           Leia (numeroInformado)
           soma <- soma + numeroInformado
      Fimpara
      
      Escreval (" ")
      Escreval ("A soma dos n�meros informados �: ", soma)
      Escreval (" ")
      
      Escreval ("Obrigada!")
      Escreval (" ")
      Escreval ("---------------------------------------------")

Fimalgoritmo