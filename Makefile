setup:
	python -m venv venv

install:
	pip install --upgrade pip &&\
	pip install -r requirements.txt

lint:
	pylint --disable=R,C,W1203 app.py

all:
	install lint
	
