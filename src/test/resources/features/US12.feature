@US12
Feature: US12 The user (who is not registered to the page) should be able to search for sale and rental ads

  Scenario: TC01 The user should be able to select the desired property from the search section and perform a general search

    Given Go to the website
    When Click on the "search box"
    And Type "word" into the search
    And Click on the search button
    Then Results related to the real estate the user is searching for should be listed

  Scenario: TC02 The user should be able to perform an advanced search by entering Price Range, Advert Type, Category, Country, City, and District

    Given Go to the website
    When Click on the "search box"
    And Enter the "Price Range"
    And Select the "Advert Type"
    And Select the "Category"
    And Select the "Country"
    And Select the "City"
    And Select the "District"
    And Click on the "Search" button
    Then Verify that the user can perform an advanced search by entering "Price Range"
    Then Verify that the user can perform an advanced search by entering "Advert Type"
    Then Verify that the user can perform an advanced search by entering "Category"
    Then Verify that the user can perform an advanced search by entering "Country"
    Then Verify that the user can perform an advanced search by entering "City"
    Then Verify that the user can perform an advanced search by entering "District"

  Scenario: TC03 The user should be able to view the image, description, details, and location information related to the selected property

    Given Go to the website
    When Click on the search button
    And Select a property from the search results
    Then Verify that the property "image" is displayed
    Then Verify that the property "description" is displayed
    Then Verify that the property "details" are displayed
    Then Verify that the property "location informations" are displayed

  Scenario: TC04 When the contact information of the advertiser is clicked, the message 'Don't have an account? Create one now!' should appear

    Given Go to the website
    When Click on the search button
    And Select a property from the search results
    And Click "on the Contact Number of the advertiser"
    Then Verify that the message 'Don't have an account? Create one now!' appears when the Contact Number of the advertiser is clicked

  Scenario: TC05 When the contact information of the advertiser is clicked, the message 'Don't have an account? Create one now!' should appear

    Given Go to the website
    When Click on the search button
    And Select a property from the search results
    And Click "on the Send Mail of the advertiser"
    Then Verify that the message 'Don't have an account? Create one now!' appears

  Scenario: TC06 The user should not be able to request an appointment for the listing by entering the date and time

    Given Go to the website
    When Click on the search button
    And Select a property from the search results
    And Enter the Tour Date date
    And Enter the Tour Time
    And Click "on the Submit a tour request button"
    Then Verify that the user can not make an appointment for the tour

  Scenario: TC07 When the user does not enter the date and time in the appointment request for the advertisement, a warning message should appear

    Given Go to the website
    When Click on the search button
    And Select a property from the search results
    And Leave the "Tour Date" field blank
    And Leave the "Tour Time" field blank
    Then Verify that 'Tour date required' appears
    Then Verify that 'Tour time required' appears

  Scenario: TC08 The user should be redirected to the registration page when clicking on the 'Create one now!' link

    Given Go to the website
    When Click on the search button
    And Select a property from the search results
    And Enter the Tour Date date
    And Enter the Tour Time
    And Click "on the Submit a tour request button"
    And Click "Create one now!"
    Then Verify that the user is redirected to the registration page when clicking on the 'Create one now!' link





















