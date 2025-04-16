typehint:
	mypy src/ tests/
test:
	pytest tests/
lint:
	pylint src/ tests/