	Feature: Sign up to the system
		As a new user
		So that I can exploit the system's potential
		I want to create my unique account

	Scenario: Sign up to the system
		Given I am on the Home Page
		When I choose “sign up”
		Then I see the user’s registration form
		When I complete the required personal information
		And I press “Finish”
		Then I receive a confirmation e-mail with an activation link
		When I press the link from my mail
		Then the Home page opens
		And I see the message “Your registration has been completed successfully, Welcome to BePretty

	Scenario: Registration failing
		Given I click “sign up”
		And the registration form appears
		When I complete my personal information with one or more mistakes
		Then I see an error notification
		And return to home page 
