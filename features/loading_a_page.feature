Feature: Loading a page


  Scenario: Loading the home page
    When I load the page "/"
    Then I should see "Welcome to Legacy"


  Scenario: Loading the list page
    When I load the page "/list"
    Then I should see "1 2 3"