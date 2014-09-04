nodepubs.html: nodepubs.Rmd ukcnnn.bib
	Rscript -e 'knitr::knit2html("nodepubs.Rmd")'
