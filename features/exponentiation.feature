Feature: Exponentiation

  Scenario: Raise a number to a positive power
    Given I have two numbers 2 and 3
    When I raise the first number to the power of the second
    Then the result should be 8

  Scenario: Raise a number to the power of zero
    Given I have two numbers 5 and 0
    When I raise the first number to the power of the second
    Then the result should be 1
