	Feature: Professional: Check schedule
		As a Professional
		So that I am informed about scheduled appointments
		I want to be able to see a list of them

	Scenario: Check schedule
		Given I am at Professional Home Page
		When I select “Schedule”
		Then I am prompted with my business schedule for the following week

	Scenario: Make hour unavailable
		Given I am at my business schedule
		And I want to change an hour's status from available to unavailable
		When I click on the pencil button right next to the hour that I want to deactivate
		Then I see a dropdown list with options
		When I choose "Make unavailable"
		Then I return at my business schedule
		And the hour is shown as unavailable both on my business schedule and the potential Customers
