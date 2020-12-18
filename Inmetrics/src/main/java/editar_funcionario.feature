Feature: Editar um funcionário cadastrado 
  

	Scenario: 01 atualizar funcionário com sucesso
    Given que o usuario esteja logado no sistema
    And	  que possua um funcionario cadastrado
    When  usuário clica no campo de pesquisa
    And   informa CPF do funcionario cadastrado
    And   clica no botão Editar
    And   Altera nome do funcionario para "novo funcionário"
    And   Clica no botão enviar
    Then  Funcionário é atualizado com sucesso
    And   Usuário é redirecionado para listagem de empregados 