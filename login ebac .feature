            #language: pt

            Contexto: Login - Autenticação na plataforma

            Cenário: Autenticação válida
            Quando eu digitar o <usuario>
            E  a <senha>
            Então deve direcionar para a tela de checkout

            Exemplos:
            | usuario | senha  |
            | "lyz24" | "%123" |


            Cenário: Autenticação inválida
            Quando eu digitar o <usuario invalido>
            E <senha>
            Então deve exibir uma <mensagem> de erro

            Exemplos:
            | usuario inválido | senha  | mensagem                 |
            | "lyz24"          | "@123" | "Senha incorreta"        |
            | "lay48"          | "%123" | "Usuário não cadastrado" |

