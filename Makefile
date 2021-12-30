
knit:
	R -e 'knitr::knit2pdf("./main.Rnw")'
	pdflatex ./main.tex
	bibtex main
	pdflatex ./main.tex
	pdflatex ./main.tex

clean:
	rm *.log
