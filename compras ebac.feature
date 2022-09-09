            # languagem: pt

            Contexto: Compras site EBAC

            Cenário: Esoolha de produto válida
            Quando eu escolher campos corretos
            Então deve direcionar para o carrinho de compras

            Cenário: Escolha de produto inválida
            Quando eu deixar de preencher algum campo
            Então Exibir mensagem "campo obrigatório"

            Cenário: Limpar campos
            Quando eu escolher LIMPAR
            Então todos os dados são zerados

            Cenário: Quantidade inválida
            Quando eu digitar <Quantidade>
            Então exibir mensagem "Limite excedido"

            Exemplos:
            | Quantidade |
            | 11         |
            | 20         |

