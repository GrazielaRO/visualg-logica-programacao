Algoritmo "EXERCICIO_8"

//Fa�a um Programa que verifique se uma letra digitada � vogal ou consoante.

Var

   letra: caractere

Inicio

      Escreval ("--------------------------------------------------------")
      Escreval ("                  VOGAL OU CONSOANTE?                   ")
      Escreval ("--------------------------------------------------------")
      Escreval (" ")

      Enquanto (letra < "A") ou (letra > "Z") faca
            Escreva ("Por favor, digite uma letra do alfabeto: ")
            Leia (letra)
            Escreval (" ")

            Se (letra < "A") ou (letra > "Z") entao
               Escreval ("O caractere escolhido n�o � uma letra do alfabeto! Tente novamente.")
               Escreval (" ")
            Senao
                 Se (letra = "a") ou (letra = "e") ou (letra = "i") ou (letra = "o") ou (letra = "u") entao
                    Escreval ("A letra ", letra, " � uma vogal.")
                    Escreval (" ")
                 Senao
                    Escreval ("A letra ", letra, " � uma consoante.")
                    Escreval (" ")
                 Fimse
            Fimse
      Fimenquanto

      Escreval ("Obrigada!")
      Escreval (" ")
      Escreval ("--------------------------------------------------------")
      Escreval (" ")

Fimalgoritmo