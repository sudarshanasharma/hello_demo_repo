lint:
	pylint --load-plugins pylint_flask --disable=R,C hello.py

install:
	pip install --upgrade pip && pip install -r requirements.txt 

all: install lint