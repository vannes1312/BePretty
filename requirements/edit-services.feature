	Feature: Add offer
		As a Professional
		So that my e-shop is promoted
		I want to add an offer

	Scenario: Successful entry of an offer
		Given I am at Professional Home Page
		When I select “Offers” from the main menu on the Home Page
		Then I am prompted with the Offer form
		When I input all the required data
		And press enter or "Publish Offer"
		Then I get the message "Offer successfully published"
		And the offer is shown to whoever is related
		And I return to the previous screen

	Scenario: Unsuccessful entry of an offer
		Given I am at Professional Home Page
		When I select “Offers” from the main menu on the Home Page
		Then I am prompted with the Offer form
		When I input the required data
		But don't input all of the required data
		And press enter or "Publish Offer"
		Then I get the message “please fill in all the required info”
		And I return to the Offer form page, with indication of what info is missing
