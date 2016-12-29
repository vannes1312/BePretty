	Feature: Guest functionality
		As a Guest
		So that I can book services or buy products without having an account
		I want to securely enter the required info to do so

	Scenario: Book an appointment as a Guest
	Background: BeautyMe>Beauty Proffesionals
		When I choose the Beauty Professional
	  And fill in all the required information
	  Then I should be prompted to fill a billing and contact information form
		When I successfully enter all the required information
		Then I should receive a confirmation e-mail and/or systems
		And be prompted to the successful completion page

	Scenario: The Guest does not fill the required fields of the billing and contact information form
		Given I am at the billing and contact information form
		And I do not fill the required fields
		Then I get the message “please fill in all the entries”
		And I am redirected to the billing and contact information form, with indication of what info is missing

	Scenario: Failure to book an appointment or buy a product
		Given I am at the billing and contact information form
		And I do not fill the required fields
		Then I get the message “please fill in all the entries”
		When I press Cancel
		Then I am prompted to the failure Page
		And after 10 seconds I am redirected to Home Page
