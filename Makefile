

clean:
	rm -rf .venv __pycache__ .pytest_cache .ruff_cache

init: clean
	uv lock --upgrade
	uv sync