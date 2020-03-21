BASERUN=pandoc -s --mathjax -M secPrefix= -M figPrefix= -M eqnPrefix= -M tblPrefix= --filter pandoc-crossref

all: entregar.html evaluacionproyectos.html grupos.html porcentajes.html reportar.html

%.html: %.md docs.css
	$(BASERUN) --css docs.css -t html+smart $< -o $@

.PHONY: all