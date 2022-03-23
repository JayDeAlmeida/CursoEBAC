#language: pt

           Contexto: 
           Como cliente da EBAC-SHOP
           Quero fazer o login (autenticação) na plataforma  
           Para visualizar meus pedidos

           Cenário: 1 - login bem sucedido
           Dado que o cliente acesse a págida na EBAC
           Quando ele digitar o usuário "joãosilva@ebac.com.br"
           E a senha "123@"
           E clicar em login
           Então aparecerá a tela de check out

           Cenário: 2 - login inválido
           Dado que o cliente acesse a págida na EBAC-Shop
           Quando ele digitar o usuário "joãosilva@ebac.com.br"
           E a senha "dasdagdsgb"
           E clicar em login
           Então aparecerá a mensagem na tela "Usuário ou senha inválidos"


