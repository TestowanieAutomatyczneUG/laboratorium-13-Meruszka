Feature: Roman converter
    Converts a given arabic number into a coresponding roman one

    Scenario: Convert 1
        Given converter
        When the given number is 1
        Then the result is I

    Scenario: Convert 3
        Given converter
        When the given number is 3
        Then the result is III

    Scenario: Convert 7
        Given converter
        When the given number is 7
        Then the result is VII
    
    Scenario: Convert 2001
        Given converter
        When the given number is 2001
        Then the result is MMI
    
    Scenario: Convert 346
        Given converter
        When the given number is 346
        Then the result is CCCXLVI
    
    Scenario: Convert abc
        Given converter
        When the given number is abc
        Then the result is abc
    
    Scenario: Convert None
        Given converter
        When the given number is None
        Then the result is None
    
    Scenario: Convert 515
        Given converter
        When the given number is 515
        Then the result is DXV