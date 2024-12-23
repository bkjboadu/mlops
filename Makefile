install:
	poetry install
lint:
    pylint --disable=R,C hello.py
format:
	black .
test:
	pytest test_hello.py