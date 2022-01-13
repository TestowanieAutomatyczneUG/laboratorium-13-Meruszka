from src.roman import roman

def before_scenario(context, scenario):
    context.r = roman

def after_scenario(context, scenario):
    context.r = None