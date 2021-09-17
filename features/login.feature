# language: pt

Funcionalidade: Login

Eu como usuário
desejo fazer o Login para acessar minha tela de início da aplicação.

@smoke-test
Cenário: Fazer o login com sucesso na aplicação
Dado que estou na tela de login
Quando realizar o login
Então sou redirecionado para a tela de início

@unitario
Cenário: Tentar fazer login sem uma senha
Dado que estou na tela de login
Quando realizar o login sem uma senha
Então vejo uma mensagem pedindo uma senha

@unitario
Cenário: Tentar fazer o login sem um usuário
Dado que estou na tela de login
Quando realiar o login sem um usuário
Então vejo uma mensagem pedindo um usuário

@unitario
Cenário: Tentar fazer o login com dados inválidos
Dado que estou na tela de login
Quando realizar o login com dados inválidos
Então vejo uma mensagem informando que os dados são inválidos

@manual
Cenário: Tentar fazer o login sem conexão com a internet
Dado que estou na tela de login
Quando realizar o login sem conexão com a internet
Então não é possível realizar o login

Cenário: Tentar fazer o login com dados menores do que o esperado
Dado que estou na tela de login
Quando realizar o login com dados menores do que o esperado
Então vejo uma mensagem informado que os dados estão incorretos
