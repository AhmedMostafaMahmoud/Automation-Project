@regression
Feature:
  Background:
  #Scenario: user login with valid username and password
    Given user navigate to home page
    And user press login link
    When user enter valid Email and password
    And user click on login button
      #expected result
    Then user could login successfully and go to home page

  Scenario: user can hover in categories and subcategories and click in subcategory
    Given user navigate to home page
    When user hover in categories
    And user hover in subcategories and click in one
    Then user navigate to subcategory page