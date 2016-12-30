	Feature: Select language
		As a user
		So that I exploit the system
		I want to select the navigation language

	Scenario: Change language
		Given I am at Home Page
		When I click "Translate"
		Then a dropdown menu appears with all the available languages
		When I choose the language I want
		Then I am redirected to the appropriate translated Home Page
