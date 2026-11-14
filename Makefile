.PHONY: check lint typecheck test

check: lint typecheck test

lint:
	uv run ruff check .
	uv run ruff format --check .

typecheck:
	uv run mypy src tests

test:
	uv run pytest --cov
