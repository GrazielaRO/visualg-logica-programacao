Algoritmo "EXERCICIO_15"

//Ler uma sequencia de n�meros inteiros e determinar se eles s�o pares ou n�o.
//Dever� ser informado o numero de dados lidos e n�mero de valores pares.
//O processo termina quando for digitado o numero 1000.

Var

   numeroInformado : real
   contador, pares : inteiro

Inicio

      pares <- 0
      contador <- 0
      
      Repita
            Escreva ("Por favor, digite um n�mero: ")
            Leia (numeroInformado)
            Se numeroInformado mod 2 = 0 entao
                 Escreval ("O n�mero ", numeroInformado, " � par! =)")
                 pares <- pares + 1
                 Escreval (" ")
            Senao
                 Escreval ("O n�mero ", numeroInformado, " n�o � par! =(")
                 Escreval (" ")
            Fimse
            contador <- contador + 1
      Ate numeroInformado = 1000
      
      Escreval ("Foram digitados", contador, " n�meros.")
      Escreval (" ")
      Escreval ("Dos", contador, " n�meros digitados, ", pares, " �/s�o par(es).")
      Escreval (" ")
      Escreval ("Obrigada!")
      Escreval (" ")

Fimalgoritmo