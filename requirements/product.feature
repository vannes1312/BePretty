Feature: product

	# POST /products
	# GET, PUT, DELETE /products/{product_id}

	Scenario: retrieve product
		When I retrieve a product by it's name
		Then I should see it's description
		And I should be prompted to add it to the basket

	Scenario: remove product from site
		Given I am logged in as administrator
		When I delete a product by it's name
		Then I should see the deleted product

	Scenario: add product to site
		Given I am logged in as administrator
		When I add a new product with a name
		And I specify it's description
		And I specify it's category
		Then I should see the created product

	Scenario: update product
		Given an existing product
		And that I am logged in as administrator
		When I update the product's description
		Then I should see the updated product

	Scenario: product doesn't exist
		Given that a product doesn't exist
		When I try to delete, retrieve or edit it
		Then I should see a message telling me "the product doesn't exist"

	Scenario: not logged in
		Given that I'm not logged in
		When I try to add, delete or update a product
		Then I should see a message telling me "Not allowed"