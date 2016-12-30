	Feature: Remove service
		As a Professional
		So that I provide valid information of my business’s services
		I want to remove an offer, service or product which is no longer available

	Scenario: Successful removal of a service
		Background: Manage e-shop
		Given I want to remove a service from my e-shop
		When I press the pencil button directly right from the service
		Then I am prompted to the service’s information form
		When I choose “Remove”
		Then the system asks for confirmation
		When I confirm by clicking "remove"
		Then I get the message "Entry successfully removed"
		And the service is no longer available
		And I return to the previous screen

		Scenario: Unsuccessful removal of an offer
			Background: Manage e-shop
			Given I want to remove an offer from my e-shop
			When I press the pencil button directly right from the offer
			Then I am prompted to the service’s information form
			When I choose “Remove”
			Then the system asks for confirmation
			When I press "Cancel"
			Then I return to the service’s information form
			When I press "Cancel"
			Then I return to the Manage e-shop Page
