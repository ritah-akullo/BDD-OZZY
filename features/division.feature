Feature: Division Operator

  Scenario: Divide two positive numbers
    Given I have two numbers 20 and 5
    When I divide the first number by the second
    Then the result should be 4

  Scenario: Divide a number by zero
    Given I have two numbers 10 and 0
    When I divide the first number by the second
    Then the result should be "undefined"
