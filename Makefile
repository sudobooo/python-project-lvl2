install:
	poetry install

build:
	poetry build

publish:
	poetry publish --dry-run

package-install:
	pip install --user --force-reinstall dist/*.whl

lint:
	poetry run flake8
