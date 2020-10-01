Feature: Title of your feature
  I want to use this template for my feature file


  Scenario Outline: Title of your scenario outline
    Given The Calculator page is loaded successfully
    When I take percentage of <firstOperand>
    Then I get the result <result>

    
    Examples: 
      | firstOperand | result |
      |            7 |   0.07 |
      |           89 |   0.89 |
