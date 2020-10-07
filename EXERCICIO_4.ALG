Algoritmo "EXERCICIO_4"

//Determine se um determinado ano lido é bissexto. Sendo que um ano é bissexto
//se for divisível por 400 ou se for divisível por 4 e nao for divisível
//por 100. Por exemplo: 1988, 1992, 1996

Var

   ano : inteiro

Inicio

      Escreval ("######################################################")
      Escreval ("                   É ANO BISSEXTO?                    ")
      Escreval ("######################################################")
      Escreval (" ")
      
      Escreva ("Por favor, digite o ano que você quer consultar: ")
      Leia (ano)
      Escreval (" ")
      
      Se(ano mod 400 = 0) ou ((ano mod 4 = 0) e (ano mod 100 <> 0)) entao
         Escreval ("O ano de", ano, " é bissexto! =)")
         Escreval (" ")
      senao
         Escreval ("O ano de", ano, " não é bissexto! =(")
         Escreval (" ")
      Fimse
      
      Escreval ("Obrigada por fazer a consulta!")
      Escreval (" ")
      Escreval ("######################################################")
      Escreval (" ")

Fimalgoritmo