Feature: Excluir um funcion�rio cadastrado 
  

	Scenario: 01 Excluir funcion�rio com sucesso
    Given que o usuario esteja logado no sistema
    And	  que possua um funcionario cadastrado
    When  usu�rio clica no campo de pesquisa
    And   informa CPF do funcionario cadastrado
    And   clica no bot�o excluir
    Then  Funcion�rio � excluido com sucesso
    And   Usu�rio � redirecionado para listagem de empregados 