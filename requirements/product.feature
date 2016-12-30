Feature: product

	# POST /products
	# GET, PUT, DELETE /products/{product_id}

	Scenario: Customer: retrieve product
		When I retrieve a product by it's name
		Then I should see it's description
		And I should be prompted to add it to the basket

	Scenario: Administrator: remove product from site
		Given I am logged in as administrator
		When I delete a product
		Then I should see the deleted product
		And get the message "The product was successfully removed"

	Scenario: Administrator: add product to site
		Given I am logged in as administrator
		When I add a new product with a name
		And I specify it's description
		And I specify it's category
		And I specify it's price
		And I relate the product with an image
		Then I should see the created product

	Scenario: Administrator: update product
		Given an existing product
		And that I am logged in as administrator
		When I update the product's description
		Then I should see the updated product
		And get the message "The product was successfully updated"

	Scenario: Administrator: product doesn't exist
		Given that a product doesn't exist
		When I try to delete, retrieve or edit it
		Then I should get the message "the product doesn't exist"
