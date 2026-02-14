"""Tests for the example module"""

import pytest
from merit_badge.example import hello, broken_code


def test_hello():
    """Test the hello function."""
    assert hello("World") == "Hello, World!"


def test_hello_with_name():
    """Test hello function with a different name."""
    assert hello("Python") == "Hello, Python!"


def test_broken_code():
    """Test the broken_code function - expects NameError due to typo."""
    assert broken_code(2) == 4  