Feature: Cadastrar um Usuario 
  

	Scenario: 01 Realizar login com sucesso
    Given que o usuario esteja logado no sistema
    And	  acessando a pagina inicial 
    When  usu�rio clica no link Novo funcionario
    And   informa dados v�lidos do funcion�rio
    And   clica no bot�o enviar
    Then  Funcion�rio � cadastrado com sucesso
    And   Usu�rio � redirecionado para listagem de empregados 
    
    
   