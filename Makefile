install:
	pip install -r requirements.txt

frun:
	flask run

rpylint:
	pylint app.py