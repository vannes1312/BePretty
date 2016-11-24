Feature: pay for order

	# POST /orders/{order_id}/payment

	Background:
		Given an order

	Scenario: pay for order
		When I submit a <payment> for an order id
			|amount|
		Then I should be prompted to view the order

	Scenario: pay for order less or more money
		When I submit a wrong <payment> for an order id
			|amount|
		Then I should see a message saying "wrong amount"
		And I should be prompted to pay
		And I should be prompted to view the order