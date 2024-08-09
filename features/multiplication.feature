Feature: Multiplication Operator

  Scenario: Multiply two positive numbers
    Given I have two numbers 4 and 7
    When I multiply the two numbers
    Then the result should be 28

  Scenario: Multiply a positive number by zero
    Given I have two numbers 4 and 0
    When I multiply the two numbers
    Then the result should be 0
