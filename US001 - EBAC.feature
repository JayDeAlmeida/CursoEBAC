            #language: pt

            Contexto: cliente seleciona um produto na EBAC-Shop para compra

            Cenário: 1 - Venda Permitida
            Quando eu selecionar Pullover
            E selecionar a cor Orange
            E selecionar o tamanho S
            E seleciono quantidade 2
            E coloco no carrinho
            Então a venda será Permitida

            Cenário: 2 - Venda Não Permitida
            Quando eu selecionar Pullover
            E selecionar a cor Orange
            E selecionar o tamanho S
            E seleciono <quantidade>
            E coloco no carrinho
            Se <quantidade> for maior que 10
            Então a venda não será Permitida
            Se <quantidade> for igual ou menor que 10
            Então a venda será permitida
            Exemplos:
            |quantidade|
            |1|
            |2|
            |3|
            |5|
            |8|
            |13|
            |21|

            Cenário: 3 - Limpar Carrinho
            Quando eu selecionar Pullover
            E selecionar a cor Orange
            E selecionar o tamanho S
            E seleciono quantidade 2
            E coloco no carrinho
            Se eu selecionar o botão Limpar
            Então o carrinho será esvaziado


