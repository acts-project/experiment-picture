.PHONY: all clean

all: figure.pdf

figure.pdf: figure.tex
	latexmk $<

clean:
	latexmk -c

