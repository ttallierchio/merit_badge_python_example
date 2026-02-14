"""Example module"""


def hello(name: str) -> str:
    """Return a greeting message."""
    return f"Hello, {name}!"


def broken_code(parameter: int) -> int:
    """This function is intentionally broken to demonstrate testing."""
    return paramter * 2  # Note the typo in 'paramter'
    