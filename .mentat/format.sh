#!/bin/bash
# Format Python code using ruff
# This script runs automatically before commits

# Install ruff if not already available
if ! command -v ruff &> /dev/null; then
    pip3 install ruff
fi

# Format and fix Python code
ruff format .
ruff check --fix .
