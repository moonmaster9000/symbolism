Feature: Converting a class to a symbol

  Scenario: Calling `to_sym` on a class
    Given a class
    When I call to_sym on it
    Then I should receive the symbolized version of that class name
    When I call to_class on that symbol
    Then I should receive the original class back
