import java.util.List;

import org.junit.Test;
import org.openqa.selenium.By;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.WebElement;
import org.openqa.selenium.firefox.FirefoxDriver;

public class deveExcluirFuncionario {
	
	@Test
	public void deveexcluirfuncionario() {
	
	WebDriver driver = new FirefoxDriver();
	
	driver.get("http://www.inmrobo.tk/accounts/login/");
	driver.findElement(By.name("username")).sendKeys("vitorteste2");
	driver.findElement(By.name("pass")).sendKeys("123456");
	driver.findElement(By.className("login100-form-btn")).click(); //login
	
	driver.findElement(By.cssSelector("label > input")).click();
	driver.findElement(By.cssSelector("label > input")).sendKeys("031.239.835-28"); //busca funcionário
	driver.findElement(By.cssSelector(".odd #delete-btn > .fa")).click();			//Exclui funcionário selecionado
	 {
	   List<WebElement> elements = driver.findElements(By.cssSelector(".alert"));
	   assert(elements.size() > 0);
	 }
	 driver.findElement(By.cssSelector(".nav-item:nth-child(3) > .nav-link")).click();
	 
	driver.quit();

	
	}
}
