Algoritmo "EXERCICIO_5"

//Ler um numero inteiro. Se o número lido for negativo, escreva a mensagem
//“Numero inválido”. Se o número for positivo, calcular o logaritmo deste numero.

Var

   numero: inteiro

Inicio

      Escreval ("--------------------------------------------")
      Escreval ("            CÁLCULO DE LOGARITMO            ")
      Escreval ("--------------------------------------------")
      Escreval (" ")
      
      Repita
            Escreva ("Por favor, digite um número inteiro: ")
            Leia (numero)
            Escreval (" ")

            Se numero <= 0 entao
               Escreval ("Número inválido!")
               Escreval (" ")
            senao
               Escreval ("O logarítmo do número", numero, " é ", Log(numero))
               Escreval (" ")
            Fimse
      Ate numero > 0
      
      Escreval ("Obrigada!")
      Escreval (" ")
      Escreval ("--------------------------------------------")
      Escreval (" ")

Fimalgoritmo