# Makefile for Python Boilerplate

.PHONY: format lint test coverage pre-commit clean

format:
	black app tests

lint:
	flake8 app tests

test:
	pytest

pre-commit:
	pre-commit run --all-files

clean:
	rm -rf .pytest_cache .coverage htmlcov __pycache__ */__pycache__ *.pyc *.pyo
