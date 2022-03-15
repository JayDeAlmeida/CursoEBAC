#language: pt

           Contexto: cliente da EBAC_Shop deseja fazer autenticação na plataforma

           Cenário: 1 - login bem sucedido
           Dado que o cliente acesse a págida na EBAC
           Quando ele digitar o usuário "joãosilva@ebac.com.br"
           E a senha "123@"
           E clicar em login
           Então aparece a tela de check out

           Cenário: 2 - login inválido
           Dado que o cliente acesse a págida na EBAC-Shop
           Quando ele digitar o usuário "joãosilva@ebac.com.br"
           E a senha "dasdagdsgb"
           E clicar em login
           Então aparece a mensagem na tela "Usuário ou senha inválidos"


