Feature: Equality Comparison

  Scenario: Two equal numbers
    Given I have two numbers 7 and 7
    When I compare the two numbers for equality
    Then the comparison result should be "true"

  Scenario: Two different numbers
    Given I have two numbers 8 and 5
    When I compare the two numbers for equality
    Then the comparison result should be "false"
