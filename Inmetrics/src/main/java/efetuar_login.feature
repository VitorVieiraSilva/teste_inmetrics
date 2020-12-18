Feature: Cadastrar um Usuario 
  

	Scenario: 01 Realizar login com sucesso
    Given usuario está na pagina de login do sistema
    When  usuario informa credenciais válidas
    And   clica no botao entre
    Then  usuario é redirecionado para a pagina de empregados 
  
  Scenario: 02 Falha de login 
    Given usuario está na pagina de login do sistema
    When  usuario informa credenciais inválidas
    And   clica no botao entre
    Then  Sistema impede o login e retorna a seguinte mensagem "ERRO! Usuário ou Senha inválidos"