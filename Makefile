
knit:
	R -e 'knitr::knit2pdf("./main.Rnw")'
	biber main
	R -e 'knitr::knit2pdf("./main.Rnw")'

clean:
	rm knitr.sty main-blx.bib main.aux main.bbl main.blg main.log main.out main.run.xml main.toc
