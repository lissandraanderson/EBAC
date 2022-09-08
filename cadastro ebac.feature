Feature: Concluir Cadastro
Background: Finalizar Compra

Scenario: cadastro vazio de campos obrigatórios com asteriscos 
When eu digitar <Campos> 
And <preenchidos>
Then Exibir <mensagem>

|Campos               | preenchidos   | mensagem            |
|"Nome"               |"             "| "campo obrigatório" |
|"Sobrenome"          |"             "| "campo obrigatório" |
|"País"               |"             "| "campo obrigatório" |
|"Endereço"           |"             "| "campo obrigatório" |
|"Cidade"             |"             "| "campo obrigatório" |
|"CEP"                |"             "| "campo obrigatório" |
|"Telefones"          |"             "| "campo obrigatório" |
|"Endereço de e-mail" |"             "| "campo obrigatório" |

Scenario: Cadastro de e-mail inválido
When eu digitar <e-mail> 
Then Deve exibir <mensagem>

| E-mail            | mensagem           | 
|"lu @castro.com.br"| "E-mail incorreto" | 
|"Lu@castro.com.br" | "E-mail incorreto" |
|"lu@castro.con.br" | "E-mail incorreto" |
|"lu@castro.com.BR" | "E-mail incorreto" |
