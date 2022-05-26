FILENAME = sweave

all:
	R CMD Sweave $(FILENAME).Rnw
	pdflatex $(FILENAME).tex
