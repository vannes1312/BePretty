	Feature: Edit service
		As a professional
		So that I keep my e-shop up to date
		I want to edit the information of the service

	Scenario: Successful edit of a service
		Background: Manage e-shop
		Given I want to edit a current service of my e-shop
		When I select the service I want to edit
		Then I see the form with the service's information
		When I select “edit”
		Then the form becomes editable
		When I edit the entries I want
		And I select “save changes”
		Then I get the message "Entry successfully updated"
		And the service's information is updated
		And I return to Manage e-shop page
