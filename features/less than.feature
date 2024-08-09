Feature: Less Than Comparison

  Scenario: First number is less than second number
    Given I have two numbers 3 and 8
    When I compare if the first number is less than the second
    Then the less than result should be "true"

  Scenario: First number is not less than second number
    Given I have two numbers 9 and 4
    When I compare if the first number is less than the second
    Then the less than result should be "false"
