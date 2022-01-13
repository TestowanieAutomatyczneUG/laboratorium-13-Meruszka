Feature: Bonus Policy
  Class implements a FizzBuzz problem.
  %5 -> Buzz
  %3 -> Fizz
  %15 -> FizzBuzz
  rest -> number given

  Scenario: Typical FizzBuzz for 5
    Given we have a FizzBuzz
    When the given number is 5
    Then the result is Buzz

  Scenario: Typical FizzBuzz for 3
    Given we have a FizzBuzz
    When the given number is 3
    Then the result is Fizz

  Scenario: Typical FizzBuzz for 15
    Given we have a FizzBuzz
    When the given number is 15
    Then the result is FizzBuzz

  Scenario: Typical FizzBuzz for 23
    Given we have a FizzBuzz
    When the given number is 23
    Then the result is 23

  Scenario: Typical FizzBuzz for 405
    Given we have a FizzBuzz
    When the given number is 405
    Then the result is FizzBuzz
  
  Scenario: Typical FizzBuzz for 5551
    Given we have a FizzBuzz
    When the given number is 5551
    Then the result is 5551
