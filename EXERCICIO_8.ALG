Algoritmo "EXERCICIO_8"

//Faça um Programa que verifique se uma letra digitada é vogal ou consoante.

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
               Escreval ("O caractere escolhido não é uma letra do alfabeto! Tente novamente.")
               Escreval (" ")
            Senao
                 Se (letra = "a") ou (letra = "e") ou (letra = "i") ou (letra = "o") ou (letra = "u") entao
                    Escreval ("A letra ", letra, " é uma vogal.")
                    Escreval (" ")
                 Senao
                    Escreval ("A letra ", letra, " é uma consoante.")
                    Escreval (" ")
                 Fimse
            Fimse
      Fimenquanto

      Escreval ("Obrigada!")
      Escreval (" ")
      Escreval ("--------------------------------------------------------")
      Escreval (" ")

Fimalgoritmo