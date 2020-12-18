Feature: Cadastrar um Usuario 
  

	Scenario: 01 Realizar login com sucesso
    Given que o usuario esteja logado no sistema
    And	  acessando a pagina inicial 
    When  usuário clica no link Novo funcionario
    And   informa dados válidos do funcionário
    And   clica no botão enviar
    Then  Funcionário é cadastrado com sucesso
    And   Usuário é redirecionado para listagem de empregados 
    
    
   