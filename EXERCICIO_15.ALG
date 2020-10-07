Algoritmo "EXERCICIO_15"

//Ler uma sequencia de números inteiros e determinar se eles são pares ou não.
//Deverá ser informado o numero de dados lidos e número de valores pares.
//O processo termina quando for digitado o numero 1000.

Var

   numeroInformado : real
   contador, pares : inteiro

Inicio

      pares <- 0
      contador <- 0
      
      Repita
            Escreva ("Por favor, digite um número: ")
            Leia (numeroInformado)
            Se numeroInformado mod 2 = 0 entao
                 Escreval ("O número ", numeroInformado, " é par! =)")
                 pares <- pares + 1
                 Escreval (" ")
            Senao
                 Escreval ("O número ", numeroInformado, " não é par! =(")
                 Escreval (" ")
            Fimse
            contador <- contador + 1
      Ate numeroInformado = 1000
      
      Escreval ("Foram digitados", contador, " números.")
      Escreval (" ")
      Escreval ("Dos", contador, " números digitados, ", pares, " é/são par(es).")
      Escreval (" ")
      Escreval ("Obrigada!")
      Escreval (" ")

Fimalgoritmo