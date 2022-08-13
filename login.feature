Feature: Login functionality
        As a user
	      In order to use the website feature
	      User need to login with valid email and password
Scenario: Logging in with valid credentials
          Given user at the Login page
          When user enters valid email and password
          And user click the Login button
          Then user successfully logged in and system will navigate to Kumparan Homepage with an account signed in
	

import cucumber.api.java.en.Given;
import cucumber.api.java.en.Then;
import cucumber.api.java.en.When;
 
public class Sample {
    @Given("^User directed to Kumparan Login Page$")
    public void user_directed_to_Kumparan_Login_Page() throws Throwable {
 
    }
   @When("^User enters valid email as \"([^\"]*)\" and password as \"([^\"]*)\"$")
   public void user_enters_valid_email_as_and_password_as(String arg1, String arg2) throws Throwable {
 
    }
    @And ("^User clicks on login button$")
    public void user_clicks_on_login_button() throws Throwable {
    
    }
    @Then("^User successfully logged in and system will navigate to Kumparan Homepage with an account signed in$")
    public void user_is_successfully_logged_in_and_system_will_navigate_to_Kumparan_Homepage_with_an_account_signed_in() throws Throwable {
       
 
    }
}



Scenario: Logging in with invalid credentials
          Given user at the Login page
          When user enters invalid email and password
          And user click the Login button
          Then a notice 'Email atau Password salah' should appear in the validation errors region
          
import cucumber.api.java.en.Given;
import cucumber.api.java.en.Then;
import cucumber.api.java.en.When;
 
public class Sample {
    @Given("^User directed to Kumparan Login Page$")
    public void user_directed_to_Kumparan_Login_Page() throws Throwable {
 
    }
   @When("^User enters invalid email as \"([^\"]*)\" and password as \"([^\"]*)\"$")
   public void user_enters_invalid_email_as_and_password_as(String arg1, String arg2) throws Throwable {
 
    }
    @And ("^User clicks on login button$")
    public void user_clicks_on_login_button() throws Throwable {
    
    }
    @Then("^a notice 'Email atau Password salah' should appear in the validation errors region$")
    public void a_notice_'Email atau Password salah'_should_appear_in_the_validation_errors_region() throws Throwable {
       
 
    }
}
