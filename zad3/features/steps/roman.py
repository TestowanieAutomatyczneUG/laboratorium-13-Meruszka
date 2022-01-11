from behave import *
from src.roman import roman

use_step_matcher('parse')

@given('converter')
def step_impl(context):
    context.r = roman

@when(u'the given number is (string)')
def step_impl(context, number):
    context.result = context.r(number)

@when(u'the given number is {number}')
def step_impl(context, number):
    context.result = number

@then('the result is {result}')
def step_impl(context, result):
    assert context.result == result

