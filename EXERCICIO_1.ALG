Algoritmo "EXERCICIO_1"

//Fa�a um programa para uma loja de tintas. O programa dever� pedir o tamanho
//em metros quadrados da �rea a ser pintada. Considere que a cobertura da tinta
//� de 1 litro para cada 3 metros quadrados e que a tinta � vendida em latas de
//18 litros, que custam R$ 80,00. Informe ao usu�rio a quantidades de latas de
//tinta a serem compradas e o pre�o total.

Var

   valorLata, rendimento, latasTotal : inteiro
   metrosCliente, valorTotal : real

Inicio
      Escreval ("-------------------------------------------------------------")
      Escreval ("               LATAS DE TINTA X ESPA�O EM M2                 ")
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
                 Escreval ("Voc� precisar� de", latasTotal, " lata(s) de tinta para pintar seu espa�o.")
                 Escreval (" ")
             Senao
                  Se metrosCliente = 54 entao
                     latasTotal <- Int (metrosCliente / rendimento)
                     Escreval ("Voc� precisar� de", latasTotal, " lata(s) de tinta para pintar seu espa�o.")
                     Escreval (" ")
                  Senao
                       Escreval ("Voc� precisa informar um valor acima de 0m2. Tente novamente!")
                       Escreval (" ")
                  Fimse
             Fimse
      Ate metrosCliente > 0
      
      valorTotal <- latasTotal * valorLata
             Escreval ("O valor total �: R$", valorTotal:5:2)
             Escreval (" ")

      Escreval ("Obrigada e volte sempre! =)")
      Escreval (" ")
      Escreval ("-------------------------------------------------------------")
      Escreval (" ")

Fimalgoritmo