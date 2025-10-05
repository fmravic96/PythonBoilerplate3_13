## Python Boilerplate 3.13

This project is a modern Python boilerplate for starting new projects quickly and with best practices. It is pre-configured with:

- Python 3.13 support
- Pre-commit hooks (Black, Flake8, isort, etc.)
- Pytest for testing
- Coverage for test coverage
- Black for code formatting
- Flake8 for linting
- Makefile for common development tasks

### Project Structure

- `app/` — Main application code
- `tests/` — Unit tests
- `Makefile` — Common commands for development
- `.pre-commit-config.yaml` — Pre-commit hooks configuration
- `pyproject.toml` — Centralized tool configuration

### Usage

Install dependencies in your virtual environment:

```sh
uv venv
uv sync
```

#### Common Makefile Commands

- `make format` — Format code with Black
- `make lint` — Lint code with Flake8
- `make test` — Run tests with pytest
- `make coverage` — Run tests with coverage reporting
- `make pre-commit` — Run all pre-commit hooks
- `make clean` — Remove caches and build artifacts
