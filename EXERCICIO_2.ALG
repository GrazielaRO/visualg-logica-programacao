Algoritmo "EXERCICIO_2"

//Jo�o Papo-de-Pescador, homem de bem, comprou um microcomputador para controlar
//o rendimento di�rio de seu trabalho. Toda vez que ele traz um peso de peixes
//maior que o estabelecido pelo regulamento de pesca do estado de S�o Paulo
//(50 quilos) deve pagar uma multa de R$ 4,00 por quilo excedente. Jo�o precisa
//que voc� fa�a um programa que leia a vari�vel peso (peso de peixes) e calcule
//o excesso. Gravar na vari�vel excesso a quantidade de quilos al�m do limite e
//na vari�vel multa o valor da multa que Jo�o dever� pagar. Imprima os dados do
//programa com as mensagens adequadas.

Var

   pesoLimite : inteiro
   excesso, multa, pesoCliente, pesoExcedente : real

Inicio

      Escreval ("~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~")
      Escreval ("                    CALCULADORA DE PESCADOS                    ")
      Escreval ("~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~")
      Escreval (" ")

      Repita
            Escreva ("Por favor, informe quantos Kg de peixes voc� tem: ")
            Leia (pesoCliente)
            Escreval (" ")

            pesoLimite <- 50
            pesoExcedente <- pesoCliente - pesoLimite
            multa <- pesoExcedente * 4,00

            Se pesoCliente > pesoLimite entao
               Escreval ("Voc� excedeu em ", pesoExcedente, " Kg o limite de ", pesoLimite, " Kg.")
               Escreval (" ")
               Escreval ("O valor da multa para o peso excedente ser� de R$", multa:5:2)
               Escreval (" ")
            senao
               Se (pesoCliente > 0) e (pesoCliente <= pesoLimite) entao
                  Escreval ("Voc� n�o excedeu o limite de ", pesoLimite, " Kg e por isso n�o pagar� multa.")
                  Escreval (" ")
               Senao
                  Escreval ("Voc� precisa informar um valor acima de ZERO. Por favor, tente novamente!")
                  Escreval (" ")
               Fimse
            Fimse
      Ate pesoCliente > 0

      Escreva ("Obrigada e volte sempre!")
      Escreval (" ")
      Escreval ("~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~")
      Escreval (" ")

Fimalgoritmo