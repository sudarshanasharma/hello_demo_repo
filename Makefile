lint:
	pylint --disable=R,C hello.py

install:
	sudo pip install --upgrade pip && sudo pip install -r requirements.txt 

all: install lint