Algoritmo "EXERCICIO_12"

//Fa�a um programa que leia um nome de usu�rio e a sua senha e n�o aceite a
//senha igual ao nome do usu�rio, mostrando uma mensagem de erro e voltando
//a pedir as informa��es.

Var

   usuario, senha : caractere

Inicio

      Escreval ("-----------------------------------------")
      Escreval ("      CADASTRO DE USUARIO E SENHA        ")
      Escreval ("-----------------------------------------")
      Escreval (" ")
      
Repita
      Escreva ("Digite o nome do usu�rio: ")
      Leia (usuario)
      Escreval (" ")
      Escreva ("Digite a senha: ")
      Leia (senha)
      Escreval (" ")
      
      Se usuario = senha entao
         Escreval ("A senha n�o pode ser igual ao nome do usu�rio. Repita a opera��o!")
         Escreval (" ")
      Senao
         Escreval ("Usu�rio e senha cadastrados com sucesso!")
         Escreval (" ")
      Fimse
Ate usuario <> senha

Escreval ("-----------------------------------------")

Fimalgoritmo