Feature: Converting a symbol to a class

  Scenario: Calling `to_class` on a symbol
    Given a symbol
    When I call to_class on it
    Then I should receive the class name that the symbol represented
    When I call to_sym on that class
    Then I should receive the original symbol back
