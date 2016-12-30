	Feature: Sign out
		As a Registered User / Professional / Administrator
		So that I can protect my personal information
		I want to logout of the system

	Scenario: Sign out successfully
		Given I want to log out of the system
		When I click "My Account" button
		And choose "Sign out"
		Then I get the message "Signed out successfully"
		And I am redirected to the Home Page as a Guest.
