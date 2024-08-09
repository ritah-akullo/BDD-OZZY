Feature: Greater Than Comparison

  Scenario: First number is greater than second number
    Given I have two numbers 10 and 5
    When I compare if the first number is greater than the second
    Then the greater than result should be "true"

  Scenario: First number is not greater than second number
    Given I have two numbers 4 and 7
    When I compare if the first number is greater than the second
    Then the greater than result should be "false"
