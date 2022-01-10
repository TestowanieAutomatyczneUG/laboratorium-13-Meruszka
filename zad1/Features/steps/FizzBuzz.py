from behave import *
from Features.FizzBuzz import FizzBuzz

use_step_matcher('re')

@given("there is a FizzBuzz")
def step_impl(context):
    context.f = FizzBuzz()

@when
def step_impl(context, mileage1):
    context.result = context.f.game(mileage1)

@then
def step_impl(context):
    assert context.result == True
