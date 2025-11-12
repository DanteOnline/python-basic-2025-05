test:
	poetry run pytest

server:
	python manage.py runserver

lint:
	pylint $(git ls-files '*.py')
