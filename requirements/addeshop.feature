	Feature: Add e-shop
		As a professional
		So that I can sell services and products
		I want to create my e-shop

	Scenario: Add e-shop
		Given I am at the appropriate Professional Home Page
		And I have not set up an e-shop yet
		Then I will be prompted to set up my e-shop
		When I press "Manage e-shop"
		Then I see the e-shop's registration form
		When I complete successfully the required information (name, kind of services, contact information, address, etc.)
		Then I get the message “Your business registration has been completed successfully"
		And I am redirected to the Edit e-shop page.

	Scenario: The Professional does not fill the required fields of the e-shop form
		Given I am at the e-shop's registration form
		And I do not fill the required fields
		Then I get the message “please fill in all the entries”
		And I am redirected to the e-shop form page, with indication of what info is missing
