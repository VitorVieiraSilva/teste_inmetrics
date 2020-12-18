import org.junit.Test;
import org.openqa.selenium.By;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.firefox.FirefoxDriver;

public class cadastroNovoUsuario {
	
	
	@Test
	public void testeTextField() {
		WebDriver driver = new FirefoxDriver();
		 driver.get("http://www.inmrobo.tk/accounts/login/");
		 driver.findElement(By.linkText("Cadastre-se")).click();
		 driver.findElement(By.name("username")).sendKeys("vitorteste2");
		 driver.findElement(By.name("pass")).sendKeys("123456");
		 driver.findElement(By.name("confirmpass")).sendKeys("123456");
		 driver.findElement(By.cssSelector(".login100-form-btn")).click();
		
			
		
		
		driver.quit();   //fecha o navegador e encerra a instância do webdriver
	}
	
	
	

	
	
	
	
	
	
	
	
	
	
		
	
	
	
	
	
	
}
