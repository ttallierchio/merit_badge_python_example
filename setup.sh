#!/bin/bash
# Setup script for Python virtual environment

set -e

echo "🐍 Setting up Python virtual environment..."

# Create virtual environment
if [ -d "venv" ]; then
    echo "Virtual environment already exists. Skipping creation."
else
    python -m venv venv
    echo "✓ Virtual environment created"
fi

# Activate virtual environment
echo "Activating virtual environment..."
source venv/bin/activate

# Upgrade pip
echo "Upgrading pip..."
pip install --upgrade pip

# Install dependencies
echo "Installing dependencies..."
pip install -r requirements.txt

# Install package in editable mode
echo "Installing package in editable mode..."
pip install -e .

echo ""
echo "✅ Setup complete!"
echo ""
echo "To activate the virtual environment, run:"
echo "  source venv/bin/activate"
echo ""
echo "To run tests:"
echo "  pytest"
echo ""
echo "To format code:"
echo "  black src/ tests/"
