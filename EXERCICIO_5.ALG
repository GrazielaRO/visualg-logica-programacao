Algoritmo "EXERCICIO_5"

//Ler um numero inteiro. Se o n�mero lido for negativo, escreva a mensagem
//�Numero inv�lido�. Se o n�mero for positivo, calcular o logaritmo deste numero.

Var

   numero: inteiro

Inicio

      Escreval ("--------------------------------------------")
      Escreval ("            C�LCULO DE LOGARITMO            ")
      Escreval ("--------------------------------------------")
      Escreval (" ")
      
      Repita
            Escreva ("Por favor, digite um n�mero inteiro: ")
            Leia (numero)
            Escreval (" ")

            Se numero <= 0 entao
               Escreval ("N�mero inv�lido!")
               Escreval (" ")
            senao
               Escreval ("O logar�tmo do n�mero", numero, " � ", Log(numero))
               Escreval (" ")
            Fimse
      Ate numero > 0
      
      Escreval ("Obrigada!")
      Escreval (" ")
      Escreval ("--------------------------------------------")
      Escreval (" ")

Fimalgoritmo