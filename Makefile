default: 
	pdflatex proposal.tex
	bibtex proposal
	pdflatex proposal.tex

clean: 
	rm *.log
	rm *.pdf
	rm *.aux
