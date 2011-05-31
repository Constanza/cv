SRC=curriculum

all:
	pdflatex $(SRC).tex
	pdflatex $(SRC).tex
	rm -rf *.{out,log,dvi,aux,blg,bbl,tex~,pdf~}
	xpdf $(SRC).pdf

clean:
	rm -rf *.{out,log,dvi,aux,blg,bbl,tex~,pdf~}

distclean:
	rm -rf $(SRC).pdf $(SRC).pdf~
