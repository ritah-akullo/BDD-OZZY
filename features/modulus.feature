Feature: Modulus Operator

  Scenario: Modulus of two positive numbers
    Given I have two numbers 10 and 3
    When I find the modulus of the first number by the second
    Then the result should be 1

  Scenario: Modulus of a number by a larger number
    Given I have two numbers 3 and 10
    When I find the modulus of the first number by the second
    Then the result should be 3
