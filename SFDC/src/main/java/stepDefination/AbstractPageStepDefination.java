package stepDefination;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.chrome.ChromeDriver;


public class AbstractPageStepDefination {

	public static WebDriver driver;
	protected WebDriver getDriver(){
	if(driver == null) {
		driver = new ChromeDriver();
	}
	return driver;
		
	}
	  
	
}
