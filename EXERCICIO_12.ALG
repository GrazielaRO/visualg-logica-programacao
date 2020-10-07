Algoritmo "EXERCICIO_12"

//Faça um programa que leia um nome de usuário e a sua senha e não aceite a
//senha igual ao nome do usuário, mostrando uma mensagem de erro e voltando
//a pedir as informações.

Var

   usuario, senha : caractere

Inicio

      Escreval ("-----------------------------------------")
      Escreval ("      CADASTRO DE USUARIO E SENHA        ")
      Escreval ("-----------------------------------------")
      Escreval (" ")
      
Repita
      Escreva ("Digite o nome do usuário: ")
      Leia (usuario)
      Escreval (" ")
      Escreva ("Digite a senha: ")
      Leia (senha)
      Escreval (" ")
      
      Se usuario = senha entao
         Escreval ("A senha não pode ser igual ao nome do usuário. Repita a operação!")
         Escreval (" ")
      Senao
         Escreval ("Usuário e senha cadastrados com sucesso!")
         Escreval (" ")
      Fimse
Ate usuario <> senha

Escreval ("-----------------------------------------")

Fimalgoritmo