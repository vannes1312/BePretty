	Feature: Search Professionals by location
		As a user
		So that I find all the available Professionals nearby
		I want to enter my address

	Scenario: Successful search by location
		Given I am at the Home Page
		When I enter my address under "Just enter your address"
		And I press enter or "Book an appointment"
		Then I am prompted with a form, showing a Google Map showing the location, and the location's information
		When I confirm that this is the right address
		And press enter or Continue
		Then I am redirected to the Proffesionals nearby page

	Scenario: Unuccessful search by location
		Given I am at the Home Page
		When I enter terms unrelated to address information
		And I press enter or "Book an appointment"
		Then I get the message "Unable to find where is x", where x is the terms I entered
		And I return to Home Page
