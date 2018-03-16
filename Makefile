build:
	pdflatex document.tex
	make clean

clean:
	rm -f *.out *.aux *.dvi *.log *.blg *.bbl *.tex-e