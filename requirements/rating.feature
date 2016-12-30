	Feature: Rating
		As a Customer who already received a service from a Professional
		So that I express my approval or my disappointment for the services I received
		I want to be able to rate the Professional and leave feedback

	Scenario: Rate a Professional
		Background: Customer in the e-shop of a Professional or the Leave feedback page
		Given I want to evaluate the Professional from who I received services
		When I press "Rate"
		Then the evaluation form appears on the screen
		When I choose the star-rate I want from 0 to 5
		And I optionally leave feedback
		And I press enter or “Submit”
		Then I get the message "Thank you for your feedback!"
		And the rating of the Professional must be updated according to the new entry
		And the feedback should be visible in the related Page
		And I return to the previous page
