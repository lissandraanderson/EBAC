Feature: Compras site Ebac
Background:  Comprar produto cor tamanho e quantidade

Scenario: Selecionar Size "XS" or "S" or "M" or "L" or "XL"
When sem selecionar nenhum desses 
Then Deve exibir mensagem "Campo obrigatório"

Scenario: Selecionar Color "Blue" or "Orange" or "Red"
When sem selecionar nenhum desses 
Then Deve exibir mensagem "Campo obrigatório"

Scenario: Selecionar Quantidade =<10
When selecionar >10 
Then Deve exibir mensagem "Quantidade máxima 10 unidades"

Scenario: "Limpar" todas as opções
When Selecionar  "Limpar"
Then Limpar todas as opções realizadas


