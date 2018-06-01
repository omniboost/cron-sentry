release:
	@pip install wheel
	@python setup.py sdist bdist_wheel register upload

test: install_test_deps
	@tox

install_test_deps:
	@pip install pytest mock raven tox
