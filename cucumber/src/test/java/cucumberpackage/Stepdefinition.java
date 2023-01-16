package cucumberpackage;

import io.cucumber.java.en.When;

public class Stepdefinition {

	Pageobject lp = new Pageobject();

	@When("i openurl")
	public void i_openurl() {

		lp.openurl();

	}

	@When("i enter username")
	public void i_enter_username() {
		lp.user();
	}

	@When("i enter password")
	public void i_enter_password() {
		lp.pass();
	}

	@When("i click loginbutton")
	public void i_click_loginbutton() {
		lp.quit();
	}

}
