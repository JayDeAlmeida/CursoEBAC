#language: pt

           Contexto: o cliente deve concluir o cadastro para finalizar a compra

            Esquema do Cenário:
            Dado que o cliente esteja na página de cadastro da EBAC-Shop

           Cenário: 1 - cadastro bem sucedido
           Quando o cliente preenche todos os campos obrigatórios
           E insere um email válido
           Então cadastro é realizado com sucesso

           Cenário: 2 - cadastro com email inválido
           Quando o cliente preenche todos os campos obrigatórios
           E insere um email em formato inválido
           Então uma mensagem de erro aparece

           Cenário: 3 - cadastro com campos em branco
           Quando o cliente preenche quase todos os campos
           E deixa um campo obrigatório em branco
           Então uma mensagem de alerta aparece