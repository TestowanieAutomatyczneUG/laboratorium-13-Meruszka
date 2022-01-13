from cmath import cos
from behave import *
from assertpy import *
use_step_matcher('parse')

@given('converter')
def step_impl(context):
    context.number = int(context.text.split(',')[0].strip())
    context.exp = context.text.split(',')[1].strip()

@when('done conversion')
def step_impl(context):
    context.res = context.r(context.number)

@then('the result')
def step_impl(context):
    assert context.res == context.exp

