	Feature: Shown Offers
		As a user
		So that I am informed about the current offers
		I want to see the current offers

	Scenario: Second screen of Home Page
		Given I am in the home page
		When I scroll to the second screen
		Then I see a grid of the current offers that probably concern me

	Scenario: Sign up to the newsletter
		Given I am in the Home Page (footer)
		When I enter my e-mail address in the related form
		And click "Subscribe Now"
		Then I get the message "Success! You are now subscribed in our newsletter."
		And my e-mail address is added in the newsletter recipients list
		And I receive all the related offers once every week, half a month, or month
		And I return to the previous screen (footer)
