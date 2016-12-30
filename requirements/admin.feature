	Feature: Administrator: Observation
		As an administrator
		So that I see the productiveness and usability of the system
		I want to be able to check Users' actions


	Scenario: Administrator: See Analytics for a Professional
		Given I am at the Professional's e-shop
		When I select “Analytics”
		Then I am redirected to Analytics page
		When I choose from the menu what kind of info I need
		Then the system returns me the results
