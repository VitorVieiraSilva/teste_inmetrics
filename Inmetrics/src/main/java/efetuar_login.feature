Feature: Cadastrar um Usuario 
  

	Scenario: 01 Realizar login com sucesso
    Given usuario est� na pagina de login do sistema
    When  usuario informa credenciais v�lidas
    And   clica no botao entre
    Then  usuario � redirecionado para a pagina de empregados 
  
  Scenario: 02 Falha de login 
    Given usuario est� na pagina de login do sistema
    When  usuario informa credenciais inv�lidas
    And   clica no botao entre
    Then  Sistema impede o login e retorna a seguinte mensagem "ERRO! Usu�rio ou Senha inv�lidos"