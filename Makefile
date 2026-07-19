TEX = niranjanan_resume.tex
PDF = $(TEX:.tex=.pdf)

.PHONY: all build clean

all: build

build:
	latexmk -pdf -interaction=nonstopmode $(TEX)

clean:
	latexmk -c
	rm -f $(PDF)
