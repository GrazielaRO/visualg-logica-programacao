Algoritmo "EXERCICIO_3"

//Tendo como dado de entrada a altura (h) de uma pessoa, construa um algoritmo
//que calcule seu peso ideal, utilizando as seguintes fórmulas:
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
               Escreval ("Você precisa inserir uma altura maior que ZERO. Tente novamente!")
               Escreval (" ")
            Fimse
         Ate altura > 0

         pesoIdealF <- (62.1*altura) - 44.7
         pesoIdealM <- (72.7*altura) - 58

         Repita
               Escreva ("Se você for do gênero feminino, digite 1, se for do gênero masculino, digite 2: ")
               Leia (genero)
               Escreval (" ")
               
               Se (genero <> 1) e (genero <> 2) entao
                  Escreval ("Opção inválida! Veja as opções possíveis e tente novamente!")
                  Escreval (" ")
               Fimse
         
               Escolha genero
                       Caso 1
                            Escreval ("Seu peso ideal é: ", pesoIdealF:3:2, " Kg.")
                            Escreval (" ")
                       Caso 2
                            Escreval ("Seu peso ideal é: ", pesoIdealM:3:3, " Kg.")
                            Escreval (" ")
               Fimescolha
         Ate (genero = 1) ou (genero = 2)
         
         Escreval ("Obrigada e volte sempre!")
         Escreval (" ")
         Escreval ("==========================================================")
         Escreval (" ")
      
      

Fimalgoritmo