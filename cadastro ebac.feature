    #Language:  pt

    Contexto:  Concluir Cadastro

    Cenário: Dados válidos
    Quando eu prrencher todos os campos com asteriscos
    Então deve direcionar para Finalizar Compras

    Cenário: Dados inválidos
    Quando eu deixar de preencher algum campo com asteriscos
    Então Exibir mensagem "campo obrigatório"

    Scenario: Cadastro de e-mail inválido
        When eu digitar <e-mail>
        Then exibir <mensagem>

            | E-mail              | mensagem           |
            | "lu @castro.com.br" | "E-mail incorreto" |
            | "Lu@castro.com.br"  | "E-mail incorreto" |
            | "lu@castro.con.br"  | "E-mail incorreto" |
            | "lu@castro.com.BR"  | "E-mail incorreto" |
