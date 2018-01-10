clean: 
	rm -f *.aux
	rm -f *.bbl
	rm -f *.out
	rm -f *.log
	rm -f *.blg

nips:
	pdflatex nips.tex
	bibtex nips
	pdflatex nips.tex
	pdflatex nips.tex
