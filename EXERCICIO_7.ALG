Algoritmo "EXERCICIO_7"

//Faça um programa para verificar se um determinado numero inteiro e divisível
//por 3 ou 5, mas não simultaneamente pelos dois.

Var

   numeroInformado : inteiro

Inicio

      Escreval ("***************************************************")
      Escreval ("          Números divisíveis por 3 ou 5            ")
      Escreval ("***************************************************")
      Escreval (" ")
      
      Escreva ("Por favor, digite um número inteiro: ")
      Leia (numeroInformado)
      Escreval (" ")
      
      Se ((numeroInformado mod 3 = 0)  e (numeroInformado mod 5 <> 0)) ou ((numeroInformado mod 3 <> 0) e (numeroInformado mod 5 = 0)) entao
         Escreval ("O número", numeroInformado, " é divisível apenas por 3 ou apenas por 5.")
         Escreval (" ")
      Senao
           Se (numeroInformado mod 3 = 0) e (numeroInformado mod 5 = 0) entao
              Escreval ("O número", numeroInformado, " não pode ser utilizado por ser divisível por 3 e 5 simultaneamente.")
              Escreval (" ")
           Senao
                Escreval ("O número", numeroInformado, " não é divisível por 3 ou por 5.")
           Fimse
      Fimse
      
      Escreval ("Obrigada!")
      Escreval (" ")
      Escreval ("***************************************************")
      Escreval (" ")

Fimalgoritmo