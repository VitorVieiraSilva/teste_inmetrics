import org.junit.Test;
import org.openqa.selenium.By;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.firefox.FirefoxDriver;

public class deveFazerLogin {
	
	@Test
	public void testeTextField() {
		WebDriver driver = new FirefoxDriver();
		driver.manage().window().maximize();
		driver.get("http://www.inmrobo.tk/accounts/login/");
		driver.findElement(By.name("username")).sendKeys("vitorteste2");
		driver.findElement(By.name("pass")).sendKeys("123456");
		driver.findElement(By.className("login100-form-btn")).click(); //Login
		
		
				
		
		
			
		
		
		driver.quit();   //fecha o navegador e encerra a instância do webdriver

}
}
