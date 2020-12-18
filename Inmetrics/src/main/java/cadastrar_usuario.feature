Feature: Realizar login
  

	Scenario: 01 Inclus�o de usu�rio com sucesso
    Given usuario est� na pagina de login do sistema
    And   clica no link cadastre-se
    When  usuario informa nome de usuario "vitorTeste"
    And   informa a senha "123456"
    And   informa a confirmacao da senha "123456"
    And   clica no botao cadastrar
    Then  usuario � cadastrado com sucesso 
  
  Scenario: 02 Cadastrar usuario sem sucesso
    Given usuario est� na pagina de login do sistema
    And   clicar no botao cadastre-se
    When  usuario informa credenciais ja cadastradas
    And   usuario clica no link cadastre-se
    Then  Sistema impede inclusao do usuario e retorna a seguinte mensagem "Usu�rio j� cadastrado"