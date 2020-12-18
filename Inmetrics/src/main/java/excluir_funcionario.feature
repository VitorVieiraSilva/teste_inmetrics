Feature: Excluir um funcionário cadastrado 
  

	Scenario: 01 Excluir funcionário com sucesso
    Given que o usuario esteja logado no sistema
    And	  que possua um funcionario cadastrado
    When  usuário clica no campo de pesquisa
    And   informa CPF do funcionario cadastrado
    And   clica no botão excluir
    Then  Funcionário é excluido com sucesso
    And   Usuário é redirecionado para listagem de empregados 