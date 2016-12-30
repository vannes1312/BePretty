	Feature: Profesionals: Upload images
		As a Professional
		So that I promote my provided services and/or products
		I want to upload images in my portfolio

	Scenario: Successful image upload
		Given I want to add images on my portfolio
		When I choose “add images” from "Manage e-shop"
		Then I see the upload files form
		When I choose the image that I want to Upload
		And press enter or "Upload"
		Then I get the message "Uploaded successfully"
		And the uploaded image is shown at my portfolio
		And I return to "Manage e-shop"


		Scenario: Unsuccessful image upload
			Given I want to add images on my portfolio
			When I choose “add images” from "Manage e-shop"
			Then I see the upload files form
			When I choose the image that I want to upload
			But the file format is not supported
			And press enter or "Upload"
			Then I get the message "Cannot upload image"
			And I return to upload files form
