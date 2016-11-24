Feature: Search products

	# GET /search?n={product_name}&c={category_name} | collectionFormat = multi

	Scenario: Search for a product
		When I search for a product by it's name and/or it's category
		Then a list of relevant <products> appears with the following format
			|name|price|
		And I have the option to view a product
