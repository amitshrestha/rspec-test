Feature: Viewing the result of simple mathmatical calculation
  Background:
    Given there are 2 numbers

  Scenario: Viewing the sum of 2 numbers
    When I visit the index page
    Then I should see the sum of the numbers