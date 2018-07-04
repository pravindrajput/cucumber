Feature: Calculator
  As a user
  I want to use a calculator
  So that I don't need to calculate myself

    @requirementKey=BDD-RQ-7
    Scenario Outline: Add two numbers 1
    Given I have a calculator
    When I add <num1> and <num2>
    Then the result should be <total>
    Examples: 
    | num1 | num2 | total |
    | 1 | 2 | 3 |
    | 4 | 1 | 5 |
    | -1 | -2 | -3 |

    @requirementKey=BDD-RQ-7
    Scenario Outline: Substract two numbers 2
    Given I have a calculator
    When I Substract <num1> from <num2>
    Then the result should be <result>
    Examples: 
    | num1 | num2 | result |
    | 3 | 6 | 3 |
    | 4 | 1 | -3 |
    | -1 | 2 | 1 |
    
    @requirementKey=BDD-RQ-7
    Scenario Outline: Multiple Two Numbers 3
    Given I have a calculator
    When I Multiply <num1> with <num2>
    Then the result should be <result>
    Examples: 
    | num1 | num2 | result |
    | 3 | 6 | 18 |
    | 4 | 1 | 4 |
    | -1 | 2 | -2 |
    
    @requirementKey=BDD-RQ-7
    Scenario Outline: Divide Two Number 4
    Given I have a calculator
    When I Divide <num1> by <num2>
    Then the result should be <result>
    Examples: 
    | num1 | num2 | result |
    | 6 | 3 | 2 |
    | -4 | 2 | -2 |