	Feature: Book an appointment with a Professional
		As a Customer
		So that I receive beauty services
		I want to book an appointment

	Scenario: Guest: Successful booking: Payment = Cash
		Given I am on the Proffesional's e-shop
		When I select Type of service
		Then I see a list of available services
		When I select service
		Then I see a calendar with available dates
		When I select date
		Then I see a list with the available hours
		When I select hour
		Then I see a list of available payment options
		When I select Cash
		And press enter or "Book an appointment"
		Then the specific hour becomes unavailable for choosing by another Customer
		And I am redirected to the Successful booking page, which contains all the related info

	Scenario: Guest: Successful booking: Payment = Credit card
		Given I am on the Proffesional's e-shop
		When I select Type of service
		Then I see a list of available services
		When I select service
		Then I see a calendar with available dates
		When I select date
		Then I see a list with the available hours
		When I select hour
		Then I see a list of available payment options
		When I select Credit Card
		And press enter or "Book an appointment"
		Then I am prompted with the credit card form
		When I fill all the required fields correctly
		Then I get the message "Your payment was placed successfully"
		And the specific hour becomes unavailable for choosing by another Customer
		And I am redirected to the Successful booking page, which contains all the related info

	Scenario: Guest: Successful booking: Payment = Paypal
		Given I am on the Proffesional's e-shop
		When I select Type of service
		Then I see a list of available services
		When I select service
		Then I see a calendar with available dates
		When I select date
		Then I see a list with the available hours
		When I select hour
		Then I see a list of available payment options
		When I select PayPal
		And press enter or "Book an appointment"
		Then I am prompted with the Paypal payment form
		When I log in to PayPal successfully
		And place the payment
		Then I get the message "Your payment was placed successfully"
		And the specific hour becomes unavailable for choosing by another Customer
		And I am redirected to the Successful booking page, which contains all the related info
