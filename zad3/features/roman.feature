Feature: Roman converter
    Converts a given arabic number into a coresponding roman one
    @r @string
    Scenario: Convert 1
        Given converter
        """
        1,I
        """
        When done conversion
        Then the result

    @r @sting
    Scenario: Convert 3
        Given converter
        """
        3,III
        """
        When done conversion
        Then the result

    @r @sting
    Scenario: Convert 7
        Given converter
        """
        7,VII
        """
        When done conversion
        Then the result
    
    @r @sting
    Scenario: Convert 2001
        Given converter
        """
        2001,MMI
        """
        When done conversion
        Then the result
    @r @sting
    Scenario: Convert 346
        Given converter
        """
        346,CCCXLVI
        """
        When done conversion
        Then the result
    @r @sting
    Scenario: Convert 515
        Given converter
        """
        515,DXV
        """
        When done conversion
        Then the result
    @r @sting
    Scenario: Convert 13
        Given converter
        """
        13,XIII
        """
        When done conversion
        Then the result
    @r @sting
    Scenario: Convert 558
        Given converter
        """
        558,DLVIII
        """
        When done conversion
        Then the result