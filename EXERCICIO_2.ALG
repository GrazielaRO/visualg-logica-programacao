Algoritmo "EXERCICIO_2"

//João Papo-de-Pescador, homem de bem, comprou um microcomputador para controlar
//o rendimento diário de seu trabalho. Toda vez que ele traz um peso de peixes
//maior que o estabelecido pelo regulamento de pesca do estado de São Paulo
//(50 quilos) deve pagar uma multa de R$ 4,00 por quilo excedente. João precisa
//que você faça um programa que leia a variável peso (peso de peixes) e calcule
//o excesso. Gravar na variável excesso a quantidade de quilos além do limite e
//na variável multa o valor da multa que João deverá pagar. Imprima os dados do
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
            Escreva ("Por favor, informe quantos Kg de peixes você tem: ")
            Leia (pesoCliente)
            Escreval (" ")

            pesoLimite <- 50
            pesoExcedente <- pesoCliente - pesoLimite
            multa <- pesoExcedente * 4,00

            Se pesoCliente > pesoLimite entao
               Escreval ("Você excedeu em ", pesoExcedente, " Kg o limite de ", pesoLimite, " Kg.")
               Escreval (" ")
               Escreval ("O valor da multa para o peso excedente será de R$", multa:5:2)
               Escreval (" ")
            senao
               Se (pesoCliente > 0) e (pesoCliente <= pesoLimite) entao
                  Escreval ("Você não excedeu o limite de ", pesoLimite, " Kg e por isso não pagará multa.")
                  Escreval (" ")
               Senao
                  Escreval ("Você precisa informar um valor acima de ZERO. Por favor, tente novamente!")
                  Escreval (" ")
               Fimse
            Fimse
      Ate pesoCliente > 0

      Escreva ("Obrigada e volte sempre!")
      Escreval (" ")
      Escreval ("~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~")
      Escreval (" ")

Fimalgoritmo