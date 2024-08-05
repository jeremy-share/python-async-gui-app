py-install:
	pipenv install

designer:
	pyqt6-tools designer

convert-ui:
	(cd python_gui && pyuic6 -x main.ui -o main-ui.py)
