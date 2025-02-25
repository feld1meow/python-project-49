install:
	uv sync

build:
	uv build

uv package-install:
	uv tool install dist/*.whl

brain-games:
    uv run brain-games