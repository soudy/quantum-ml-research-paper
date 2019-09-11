.PHONY: docs

docs: $(wildcard *.tex)
	latexmk -pdf -use-make $^

clean:
	latexmk -CA
