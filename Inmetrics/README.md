## Teste Inmetrics - Descrever como executar o projeto

Ter instalado no navegador extenão Selenium IDE
Ter instalado no sistema Java jre ou Java jdk
Adicionar no Path do sistema operacional o driver do navegador utilizado (firefox / GeckoDriver)
Instalar Eclipse IDE em modo Java Developers
Cria novo projeto do tipo Maven Project
Consultar versões diponíveis das dependências necessárias no Maven repository "https://mvnrepository.com/"
Atualizar o arquivo POM.xml para receber as dependências necessárias para execução do projeto
    "org.seleniumhq.selenium", e "junit"
    <dependency>
  		<groupId>org.seleniumhq.selenium</groupId>
  		<artifactId>selenium-java</artifactId>
  		<version>3.141.59</version>
  	</dependency>

    <dependency>
  		<groupId>junit</groupId>
  		<artifactId>junit</artifactId>
  		<version>4.13</version>
  	</dependency>

      Execução:
      Método 1 - Com uso do Selenium Ide
      -Execução dos casos de uso por meio do Seleium IDE
      -Exportar testes do Selinium IDE no Formato Java com framework Junit
      -Importar testes para o projeto Maven criado no Eclipse IDE
      -Realizar adaptção/correção quando nescessário

      Método 2 - Uso opcional do Selenium IDE para identificação dos elementos na página
      -Utilizar Selenium Ide para identificação dos elementos na página Web ou Inspecionar elementos pelo navegador
      -Dentro de um projeto Maven Criar Class para cada teste
      -Escrever os testes manualmente em Java com Junit

      
      -Rodar e validar os testes
      



      


