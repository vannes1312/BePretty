	Feature: Search services, products or Professionals
		As a user
		So that I find the service, product or Professional I am looking for
		I want to search the system typing my criteria

	# GET /search?n={product_name}&c={category_name} | collectionFormat = multi

	Scenario:
		When I enter terms in the search box
		And I press enter or the magnifier button
		Then I see the page “search results” with the list of the returned results
