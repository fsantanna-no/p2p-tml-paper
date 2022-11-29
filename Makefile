all:
	pdflatex p2p-22
	bibtex   p2p-22
	pdflatex p2p-22
	pdflatex p2p-22

# zip -r final.zip final/
