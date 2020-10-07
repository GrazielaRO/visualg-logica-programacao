Algoritmo "EXERCICIO_11"

//Faça um programa que peça ao usuário para digitar 10 valores e some-os.

Var

 i : inteiro
 soma, numeroInformado : real

Inicio

      Escreval ("---------------------------------------------")
      Escreval ("              SOMA DE NÚMEROS                ")
      Escreval ("---------------------------------------------")
      Escreval (" ")
      
      soma <- 0
      Para i de 1 ate 10 passo 1 faca
           Escreva ("Digite o", i, "o número: ")
           Leia (numeroInformado)
           soma <- soma + numeroInformado
      Fimpara
      
      Escreval (" ")
      Escreval ("A soma dos números informados é: ", soma)
      Escreval (" ")
      
      Escreval ("Obrigada!")
      Escreval (" ")
      Escreval ("---------------------------------------------")

Fimalgoritmo