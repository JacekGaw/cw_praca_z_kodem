install:
	pip install –r requirements.txt
flask:
	flask run
check:
	pylint app.py