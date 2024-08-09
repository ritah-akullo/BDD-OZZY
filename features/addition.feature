 Feature: Addition Operator
    Scenario: Add two positive numbers
       Given I have two numbers 5 and 3
       When I add the two numbers
       Then the result should be 8

    Scenario: Add a positive number and a negative number
       Given I have two numbers 5 and -3
       When I add the two numbers
       Then the result should be 2