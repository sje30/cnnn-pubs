nodepubs.html: nodepubs.Rmd ukcnnn.bib
	Rscript -e 'knitr::knit2html("nodepubs.Rmd")'

.PHONY: clean commit

clean:
	rm -f nodepubs.html nodepubs.md


commit:
	git commit -a -m 'rebuild nodepubs.html'
