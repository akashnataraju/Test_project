package cucumberpackage;

import org.junit.runner.RunWith;

import io.cucumber.junit.Cucumber;
import io.cucumber.junit.CucumberOptions;

@RunWith(Cucumber.class)
@CucumberOptions(

		features = "C:\\Users\\ADMIN\\eclipse-workspace\\cucumber\\src\\test\\java\\cucumberpackage\\A.feature", 
		
	glue = "cucumberpackage",
	tags = "@tag1",
		

		dryRun = false, monochrome = true

)

public class Testrunner {

}
