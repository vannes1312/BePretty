	Feature: Registered User: History
		As a Registered User
		So that I can check my previous appointments
		I want to be able to see a list of the past appointments

	Scenario: Successfully get redirected to the Registered User's History page
		Given I am logged in as a Registered User
		When I click “My account” from the site's header
		Then I see a dropdown list of all the available options
		When I choose History
		Then I am redirected to the Registered User's History page

	Scenario: No previous appointment
		Given I am logged in as a Registered User
		When I click “My account” from the site's header
		But have not so far booked an appointment
		Then I see a dropdown list of all the available options
		But the History option is unavailable
