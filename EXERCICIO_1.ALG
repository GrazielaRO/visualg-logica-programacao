Algoritmo "EXERCICIO_1"

//Faça um programa para uma loja de tintas. O programa deverá pedir o tamanho
//em metros quadrados da área a ser pintada. Considere que a cobertura da tinta
//é de 1 litro para cada 3 metros quadrados e que a tinta é vendida em latas de
//18 litros, que custam R$ 80,00. Informe ao usuário a quantidades de latas de
//tinta a serem compradas e o preço total.

Var

   valorLata, rendimento, latasTotal : inteiro
   metrosCliente, valorTotal : real

Inicio
      Escreval ("-------------------------------------------------------------")
      Escreval ("               LATAS DE TINTA X ESPAÇO EM M2                 ")
      Escreval ("-------------------------------------------------------------")
      Escreval (" ")
      
      valorLata <- 80,00
      rendimento <- 3 * 18
      
      Repita
            Escreva ("Informe quantos m2 precisa pintar: ")
            Leia (metrosCliente)
            Escreval (" ")

            Se (metrosCliente > 0) e (metrosCliente <> 54) entao
                 latasTotal <- Int (metrosCliente / rendimento + 1)
                 Escreval ("Você precisará de", latasTotal, " lata(s) de tinta para pintar seu espaço.")
                 Escreval (" ")
             Senao
                  Se metrosCliente = 54 entao
                     latasTotal <- Int (metrosCliente / rendimento)
                     Escreval ("Você precisará de", latasTotal, " lata(s) de tinta para pintar seu espaço.")
                     Escreval (" ")
                  Senao
                       Escreval ("Você precisa informar um valor acima de 0m2. Tente novamente!")
                       Escreval (" ")
                  Fimse
             Fimse
      Ate metrosCliente > 0
      
      valorTotal <- latasTotal * valorLata
             Escreval ("O valor total é: R$", valorTotal:5:2)
             Escreval (" ")

      Escreval ("Obrigada e volte sempre! =)")
      Escreval (" ")
      Escreval ("-------------------------------------------------------------")
      Escreval (" ")

Fimalgoritmo