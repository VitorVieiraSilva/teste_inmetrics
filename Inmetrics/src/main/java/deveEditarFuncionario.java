import java.util.List;

import org.junit.Test;
import org.openqa.selenium.By;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.WebElement;
import org.openqa.selenium.firefox.FirefoxDriver;

public class deveEditarFuncionario {
	
	@Test
	public void deveeditarfuncionario(){
	
	WebDriver driver = new FirefoxDriver();
	
	driver.get("http://www.inmrobo.tk/accounts/login/");
	driver.findElement(By.name("username")).sendKeys("vitorteste2");
	driver.findElement(By.name("pass")).sendKeys("123456");
	driver.findElement(By.className("login100-form-btn")).click(); //login
	
	
	 driver.findElement(By.cssSelector("label > input")).click();
	 driver.findElement(By.cssSelector("label > input")).sendKeys("031.239.835-28"); //busca funcionário cadastrado
	 driver.findElement(By.cssSelector(".odd .btn-warning > .fa")).click();			//solicita edição do funcionário
	 driver.findElement(By.id("inputNome")).sendKeys("Editado");
	 driver.findElement(By.id("inputCargo")).sendKeys("Editado");
	 driver.findElement(By.cssSelector(".cadastrar-form-btn")).click();				//Confirma edição do funcionário
	 
	 {
		   List<WebElement> elements = driver.findElements(By.cssSelector(".alert"));
		   assert(elements.size() > 0);
		 }
	
	 driver.quit();
	
	
	}
}
