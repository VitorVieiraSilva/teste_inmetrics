Feature: Editar um funcion�rio cadastrado 
  

	Scenario: 01 atualizar funcion�rio com sucesso
    Given que o usuario esteja logado no sistema
    And	  que possua um funcionario cadastrado
    When  usu�rio clica no campo de pesquisa
    And   informa CPF do funcionario cadastrado
    And   clica no bot�o Editar
    And   Altera nome do funcionario para "novo funcion�rio"
    And   Clica no bot�o enviar
    Then  Funcion�rio � atualizado com sucesso
    And   Usu�rio � redirecionado para listagem de empregados 