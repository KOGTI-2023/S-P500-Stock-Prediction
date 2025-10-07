#!/bin/bash
# Format Python code using ruff

ruff format .
ruff check --fix .
