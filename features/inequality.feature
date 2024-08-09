Feature: Inequality Comparison

  Scenario: Numbers are not equal
    Given I have two numbers 5 and 8
    When I compare the two numbers for inequality
    Then the inequality result should be "true"

  Scenario: Numbers are equal
    Given I have two numbers 7 and 7
    When I compare the two numbers for inequality
    Then the inequality result should be "false"
