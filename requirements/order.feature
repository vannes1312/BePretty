Feature: order products

	# POST /orders
	# GET, PUT, DELETE /orders/{order_id}

	Scenario: submit new order
		Given that I have a basket with products
		When I submit an order
		Then a new order is created
		And I have the option to pay for the order
		And I have the option to review the order
		And I have the option to cancel the order
		And I have the option to update the order

	Scenario: cancel submitted order
		Given I have ordered
		When I cancel the order
		Then I should see a success message saying "Order canceled"
		And I should be prompted to search for more products

	Scenario: update unpaid order
		Given I have ordered
		And the order status is "unpaid"
		When I update the order with <products>
			|name|qt|
		Then I should see a success message saying "Order updated"
		And I should be prompted to pay
		And I have the option to review the order
		And I have the option to cancel the order
		And I have the option to update the order

	Scenario: view unpaid order
		Given that I have ordered
		When I request an order by it's id
		Then I can view the details of the order
		And I have the option to pay for the order
		And I have the option to review the order
		And I have the option to cancel the order
		And I have the option to update the order

	Scenario: view paid order
		Given that I have ordered
		When I request an order by it's id
		Then I can view the details of the order
		And I have the option to review the order

	Scenario: order doesn't exist
		Given an order doesn't exist
		When I request,delete,update that order
		Then I should see a message "That order doesn't exist"