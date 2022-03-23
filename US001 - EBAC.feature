            #language: pt

            Contexto: 
            Como cliente da EBAC-SHOP
            Quero configurar meu produto de acordo com meu tamanho e gosto
            E escolher a quantidade
            Para depois inserir no carrinho

            Cenário: 1 - Venda Permitida
            Quando eu selecionar o produto com cor, tamanho e quantidade especificados
            E colocar no carrinho
            Se for menos de 10 unidades
            Então a venda será Permitida

            Cenário: 2 - Venda Não Permitida
            Quando eu selecionar o produto com cor, tamanho e quantidade especificados
            E colocar no carrinho
            Se forem mais que 10 unidades
            Então a venda não será Permitida
           

            Cenário: 3 - Limpar Carrinho
            Quando eu selecionar Pullover
            Quando eu selecionar o produto com cor, tamanho e quantidade especificados
            E colocar no carrinho
            Se eu selecionar o botão Limpar
            Então o carrinho será esvaziado


