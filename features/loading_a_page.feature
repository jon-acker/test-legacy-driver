Feature: Loading a page

  Scenario: Loading the home page
    Given I am on "/"
    Then the response status code should be 200
    And I should see "Welcome to Legacy"

  Scenario: Loading the list page
    Given I am on "/list"
    Then the response status code should be 200
    And I should see "1 2 3"