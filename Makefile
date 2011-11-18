# Makefile for modern group theory

moderngrouptheory.pdf : *.tex
	pdflatex moderngrouptheory.tex
	pdflatex moderngrouptheory.tex
	makeindex moderngrouptheory.idx
	pdflatex moderngrouptheory.tex

#moderngrouptheory.dvi : *.tex
	latex moderngrouptheory.tex
	latex moderngrouptheory.tex
	makeindex moderngrouptheory.idx
	latex moderngrouptheory.tex

clean:
	rm -f *.aux *.toc *.ind *.idl *.log *.out *.dvi *.pdf
