	Feature: Professionals and Registered Users: Delete account
		As a Professional or a Registered User
		So that I no longer retain my personal data in the system
		I want to delete my account

	Scenario: Professional: Delete account
		Given I am logged in the system as a Professional
		And I want to delete my account
		When I click "My account" from the site's header
		Then I see a dropdown list of all the available options
		When I choose "Settings"
		Then I am prompted to my account settings
		When I click "Delete account"
		Then the system asks for confirmation
		When I confirm my choice
		Then The system sends a code via SMS and/or e-mail to me
		And asks for second confirmation with use of the code
		When I confirm my choice for a second time
		Then my account is deleted from the system's database
		And I get the message "We are sorry to see you go :("
		And after 10 seconds I am redirected to the Home Page as a Guest

	Scenario: Registered User: Delete account
		Given I am logged in the system as a Registered User
		And I want to delete my account
		When I click "My account" from the site's header
		Then I see a dropdown list of all the available options
		When I choose "Settings"
		Then I am prompted to my account settings
		When I click "Delete account"
		Then the system asks for confirmation
		When I confirm my choice
		Then The system sends a code via SMS and/or e-mail to me
		And asks for second confirmation with use of the code
		When I confirm my choice for a second time
		Then my account is deleted from the system's database
		And I get the message "We are sorry to see you go :("
		And after 10 seconds I am redirected to the Home Page as a Guest
