default :
	clear
	latex research-proposal.tex
	bibtex research-proposal.aux
	latex research-proposal.tex
	latex research-proposal.tex
	dvipdf research-proposal.dvi

clean :
	rm -f *.toc *.aux *.log *.out *~ *.bbl *.blg