# Python Merit Badge Example

A basic Python project setup with standard structure and tooling.

## Project Structure

```
.
├── src/merit_badge/          # Source code package
│   ├── __init__.py
│   └── example.py
├── tests/                     # Test directory
│   └── test_example.py
├── pyproject.toml            # Project configuration
├── requirements.txt          # Dependencies
└── README.md
```

## Setup

1. Create a virtual environment:
   ```bash
   python -m venv venv
   source venv/bin/activate  # On Windows: venv\Scripts\activate
   ```

2. Install dependencies:
   ```bash
   pip install -r requirements.txt
   pip install -e .
   ```

## Running Tests

```bash
pytest
```

## Code Quality

Format code with Black:
```bash
black src/ tests/
```

Lint with Ruff:
```bash
ruff check src/ tests/
```

Type check with mypy:
```bash
mypy src/
```
