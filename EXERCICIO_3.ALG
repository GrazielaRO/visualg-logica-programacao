Algoritmo "EXERCICIO_3"

//Tendo como dado de entrada a altura (h) de uma pessoa, construa um algoritmo
//que calcule seu peso ideal, utilizando as seguintes f�rmulas:
//Para homens: (72.7*h) - 58
//Para mulheres: (62.1*h) - 44.7

Var

   altura, pesoIdealF, pesoIdealM : real
   genero : inteiro

Inicio

         Escreval ("==========================================================")
         Escreval ("                  CALCULADORA PESO IDEAL                  ")
         Escreval ("==========================================================")
         Escreval (" ")

         Repita
            Escreva ("Por favor, informe sua altura: ")
            Leia (altura)
            Escreval (" ")
            
            Se altura <= 0 entao
               Escreval ("Voc� precisa inserir uma altura maior que ZERO. Tente novamente!")
               Escreval (" ")
            Fimse
         Ate altura > 0

         pesoIdealF <- (62.1*altura) - 44.7
         pesoIdealM <- (72.7*altura) - 58

         Repita
               Escreva ("Se voc� for do g�nero feminino, digite 1, se for do g�nero masculino, digite 2: ")
               Leia (genero)
               Escreval (" ")
               
               Se (genero <> 1) e (genero <> 2) entao
                  Escreval ("Op��o inv�lida! Veja as op��es poss�veis e tente novamente!")
                  Escreval (" ")
               Fimse
         
               Escolha genero
                       Caso 1
                            Escreval ("Seu peso ideal �: ", pesoIdealF:3:2, " Kg.")
                            Escreval (" ")
                       Caso 2
                            Escreval ("Seu peso ideal �: ", pesoIdealM:3:3, " Kg.")
                            Escreval (" ")
               Fimescolha
         Ate (genero = 1) ou (genero = 2)
         
         Escreval ("Obrigada e volte sempre!")
         Escreval (" ")
         Escreval ("==========================================================")
         Escreval (" ")
      
      

Fimalgoritmo