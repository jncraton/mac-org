all: test

test: oui.csv
	python3 -m doctest getorg.py

oui.csv:
	wget http://standards-oui.ieee.org/oui/oui.csv

clean:
	rm -f oui.csv
	rm -rf __pycache__
	rm -rf .mypy_cache
	