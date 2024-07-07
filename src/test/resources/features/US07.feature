@US07
Feature: US07 Manager should be able to post a for sale ad on the page

  Scenario: TC01 The manager should be able to enter Common Information, Address Information, and Properties information

    Given Go to the website
    When Log in as a "manager"
    And Click the "Back to Side"
    And Click the "Create Property"
    And Enter a title of at least 5 characters in the Title
    And Enter data in the "Description" field
    And Enter a positive value in the "Price field"
    And Select the "Advert Type"
    And Select the "Category"
    And Select the "Country"
    And Select the "City"
    And Select the "District"
    And Enter the "Address"
    And Enter the "Size"
    And Select number of the "Bedrooms"
    And Select number of the "Bathrooms"
    And Select the "Garage"
    And Enter a positive value in the "Land Area" field
    And Enter a positive value in the "Year of Build" field
    And Select the "Furniture"
    And Enter the "Swimming Pool"
    And Enter the "View"
    And Upload at least 1 image
    Then Verify that the manager can enter Common Information, Address Information, and Properties information.

  Scenario: TC02 When the Title is left blank, the warning message 'Enter a title' should appear

    Given Go to the website
    When Log in as a "manager"
    And Click the "Back to Side"
    And Click the "Create Property"
    And Leave the "Title" field blank
    Then Verify that the warning messages 'Enter a title' appear

  Scenario: TC03 When the Description is left blank, the warning message 'Enter a description' should appear

    Given Go to the website
    When Log in as a "manager"
    And Click the "Back to Side"
    And Click the "Create Property"
    And Enter a title of at least 5 characters in the Title
    And Leave the "Description" field blank
    Then Verify that the warning messages 'Enter a description' appear

  Scenario: TC04 When the Address field is left blank, the warning message 'newAdvertPageTranslations.requiredAddress' should appear

    Given Go to the website
    When Log in as a "manager"
    And Click the "Back to Side"
    And Click the "Create Property"
    And Enter a title of at least 5 characters in the Title
    And Enter data in the "Description" field
    And Enter a positive value in the "Price field"
    And Select the "Advert Type"
    And Select the "Category"
    And Select the "Country"
    And Select the "City"
    And Select the "District"
    And Leave the "Address" field blank
    Then Verify that the warning message 'newAdvertPageTranslations.requiredAddress' appears

  Scenario: TC05 The manager should be able to add an image to the listing

    Given Go to the website
    When Log in as a "manager"
    And Click the "Back to Side"
    And Click the "Create Property"
    And Enter a title of at least 5 characters in the Title
    And Enter data in the "Description" field
    And Enter a positive value in the "Price field"
    And Select the "Advert Type"
    And Select the "Category"
    And Select the "Country"
    And Select the "City"
    And Select the "District"
    And Enter the "Address"
    And Enter the "Size"
    And Select number of the "Bedrooms"
    And Select number of the "Bathrooms"
    And Select the "Garage"
    And Enter a positive value in the "Land Area" field
    And Enter a positive value in the "Year of Build" field
    And Select the "Furniture"
    And Enter the "Swimming Pool"
    And Enter the "View"
    And Upload at least 1 image
    Then Verify that the manager can add an image to the listing

  Scenario: TC06 When an image larger than 3 MB is added, the warning message 'Each image should be a maximum of 3 MB' should appear

    Given Go to the website
    When Log in as a "manager"
    And Click the "Back to Side"
    And Click the "Create Property"
    And Enter a title of at least 5 characters in the Title
    And Enter data in the "Description" field
    And Enter a positive value in the "Price field"
    And Select the "Advert Type"
    And Select the "Category"
    And Select the "Country"
    And Select the "City"
    And Select the "District"
    And Enter the "Address"
    And Enter the "Size"
    And Select number of the "Bedrooms"
    And Select number of the "Bathrooms"
    And Select the "Garage"
    And Enter a positive value in the "Land Area" field
    And Enter a positive value in the "Year of Build" field
    And Select the "Furniture"
    And Enter the "Swimming Pool"
    And Enter the "View"
    And Upload at least 1 image larger than 3 MB
    Then Verify that the warning message 'Each image should be a maximum of 3 MB' appears

  Scenario: TC07 The Create button should not be clickable until all required information is filled out

    Given Go to the website
    When Log in as a "manager"
    And Click the "Back to Side"
    And Click the "Create Property"
    And Leave the "Title" field blank
    And Enter data in the "Description" field
    And Enter a positive value in the "Price field"
    And Select the "Advert Type"
    And Select the "Category"
    And Select the "Country"
    And Select the "City"
    And Select the "District"
    And Enter the "Address"
    And Enter the "Size"
    And Select number of the "Bedrooms"
    And Select number of the "Bathrooms"
    And Select the "Garage"
    And Enter a positive value in the "Land Area" field
    And Enter a positive value in the "Year of Build" field
    And Select the "Furniture"
    And Enter the "Swimming Pool"
    And Enter the "View"
    And Upload at least 1 image
    Then Verify that the Create button is not clickable until all required information is filled out

  Scenario: TC08 The listing should be created when the Create button is clicked

    Given Go to the website
    When Log in as a "manager"
    And Click the "Back to Side"
    And Click the "Create Property"
    And Enter a title of at least 5 characters in the Title
    And Enter data in the "Description" field
    And Enter a positive value in the "Price field"
    And Select the "Advert Type"
    And Select the "Category"
    And Select the "Country"
    And Select the "City"
    And Select the "District"
    And Enter the "Address"
    And Enter the "Size"
    And Select number of the "Bedrooms"
    And Select number of the "Bathrooms"
    And Select the "Garage"
    And Enter a positive value in the "Land Area" field
    And Enter a positive value in the "Year of Build" field
    And Select the "Furniture"
    And Enter the "Swimming Pool"
    And Enter the "View"
    And Upload at least 1 image
    Then Verify that the Create button is clicked and the advert is created