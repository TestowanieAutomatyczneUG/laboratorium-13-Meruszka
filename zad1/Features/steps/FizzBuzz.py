from behave import *
from src.FizzBuzz import FizzBuzz

use_step_matcher('parse')

@given("we have a FizzBuzz")
def step_impl(context):
    context.f = FizzBuzz()

@when(u'the given number is {number:d}')
def step_impl(context, number):
    context.result = context.f.game(number)

@then('the result is FizzBuzz')
def step_impl(context):
    assert context.result == "FizzBuzz"

@then('the result is Fizz')
def step_impl(context):
    assert context.result == "Fizz"

@then('the result is Buzz')
def step_impl(context):
    assert context.result == "Buzz"

@then('the result is {result:d}')
def step_impl(context, result):
    assert context.result == result

@then('the result is {result:f}')
def step_impl(context, result):
    assert context.result == result