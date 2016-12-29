	Feature: Log in to the system
		As a returning user
		So that I can exploit the system's potential
		I want to log in to my unique account

	Scenario: Login as a Registered User
	  Given I am in Home Page
	  When I press the "Log in" button
	  Then I should be on the Log in Page
	  When I fill "Username" and "Password"
	  And I press the log in button
	  Then I should be redirected to the appropriate Registered User Home Page

	Scenario: Login as a Professional
		Given I am in Home Page
		When I press the "Log in" button
		Then I should be on the Log in Page
		When I fill "Username" and "Password"
		And I press the log in button
		Then I should be redirected to the appropriate Professional Home Page

	Scenario: Login as an administrator
	  Given I am in Home Page
	  When I press the "Log in" button
	  Then I should be on the Log in Page
	  When I fill "Username" and "Password"
	  And I press the log in button
	  Then I should be redirected to the appropriate Administrator Home Page

	Scenario: Authentication Fail
	  Given I am in Home Page
	  When I press the "Log in" button
	  Then I should be on the Log in Page
	  When I fill "Username" and "Password"
	  And I press the log in button
	  And I can not be authenticated
	  Then I should get a message to enter my credentials correctly or "Sign up"

	Scenario: Forgotten password
		Background: Home Page - Log in
		Given I have forgotten my password
		When I select the option “Forgot your password?”
		Then I receive an e-mail with a changing password link
		When I click the link
		Then I see a changing password form
		When I choose my new password
		And I confirm my new password
		And I click “finish”
		Then my new password is determined
