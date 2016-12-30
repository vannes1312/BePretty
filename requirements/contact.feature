	Feature: Customer: Contact a Professional
		As a Customer
		So that I contact the Professional of my choice
		I want to be able to send and receive text messages

	Scenario: Customer: Contact a Professional
		Given I am at the Professional's e-shop
		And I press "Info"
		Then I am redirected to the Professional's Info Page
		When I click "Contact"
		Then I am prompted with a simple contact form
		When I input my message
		And press enter or "Send message"
		Then the system sends my message to the Professional's inbox
		And the system sends my message to my sent messages
		And I get the message "You successfully contacted the Professional"
		And I return at the Professional's e-shop
