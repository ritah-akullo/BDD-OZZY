Feature: Subtraction Operator

  Scenario: Subtract two positive numbers
    Given I have two numbers 10 and 4
    When I subtract the second number from the first
    Then the result should be 6

  Scenario: Subtract a positive number from a negative number
    Given I have two numbers -3 and 5
    When I subtract the second number from the first
    Then the result should be -8
