Algoritmo "EXERCICIO_4"

//Determine se um determinado ano lido � bissexto. Sendo que um ano � bissexto
//se for divis�vel por 400 ou se for divis�vel por 4 e nao for divis�vel
//por 100. Por exemplo: 1988, 1992, 1996

Var

   ano : inteiro

Inicio

      Escreval ("######################################################")
      Escreval ("                   � ANO BISSEXTO?                    ")
      Escreval ("######################################################")
      Escreval (" ")
      
      Escreva ("Por favor, digite o ano que voc� quer consultar: ")
      Leia (ano)
      Escreval (" ")
      
      Se(ano mod 400 = 0) ou ((ano mod 4 = 0) e (ano mod 100 <> 0)) entao
         Escreval ("O ano de", ano, " � bissexto! =)")
         Escreval (" ")
      senao
         Escreval ("O ano de", ano, " n�o � bissexto! =(")
         Escreval (" ")
      Fimse
      
      Escreval ("Obrigada por fazer a consulta!")
      Escreval (" ")
      Escreval ("######################################################")
      Escreval (" ")

Fimalgoritmo