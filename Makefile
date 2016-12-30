.PHONY: main.pdf all clean

all: main.pdf

main.pdf: main.tex
	latexmk -pdf -xelatex -use-make main.tex

clean:
	latexmk -CA
