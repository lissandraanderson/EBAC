Feature: Login - Autenticação na plataforma

Scenario: Autenticação válida
When eu digitar o <usuario>
And a <senha> 
Then direcionar para a tela de checkout

|usuario | senha |
|"lyz24" | "%123"|
|"lay38" | "%123"|
|"luz45" | "%123"|

Scenario: Autenticação inválida
When eu digitar o <usuario invalido>
Then Deve exibir mensagem "Usuário ou Senha inválidos"

|usuario inválido | senha |
|"lyz24"          | "@123"|
|"lay48"          | "%123"|
|"luz60"          | "&123"|
