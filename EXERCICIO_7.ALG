Algoritmo "EXERCICIO_7"

//Fa�a um programa para verificar se um determinado numero inteiro e divis�vel
//por 3 ou 5, mas n�o simultaneamente pelos dois.

Var

   numeroInformado : inteiro

Inicio

      Escreval ("***************************************************")
      Escreval ("          N�meros divis�veis por 3 ou 5            ")
      Escreval ("***************************************************")
      Escreval (" ")
      
      Escreva ("Por favor, digite um n�mero inteiro: ")
      Leia (numeroInformado)
      Escreval (" ")
      
      Se ((numeroInformado mod 3 = 0)  e (numeroInformado mod 5 <> 0)) ou ((numeroInformado mod 3 <> 0) e (numeroInformado mod 5 = 0)) entao
         Escreval ("O n�mero", numeroInformado, " � divis�vel apenas por 3 ou apenas por 5.")
         Escreval (" ")
      Senao
           Se (numeroInformado mod 3 = 0) e (numeroInformado mod 5 = 0) entao
              Escreval ("O n�mero", numeroInformado, " n�o pode ser utilizado por ser divis�vel por 3 e 5 simultaneamente.")
              Escreval (" ")
           Senao
                Escreval ("O n�mero", numeroInformado, " n�o � divis�vel por 3 ou por 5.")
           Fimse
      Fimse
      
      Escreval ("Obrigada!")
      Escreval (" ")
      Escreval ("***************************************************")
      Escreval (" ")

Fimalgoritmo