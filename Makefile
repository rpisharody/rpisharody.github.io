.PHONY: build

default: build

build: test.md
	pandoc -s --mathjax test.md -o example.html -t html5
