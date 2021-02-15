BASERUN=pandoc -s --mathjax -M secPrefix= -M figPrefix= -M eqnPrefix= -M tblPrefix= --filter pandoc-crossref

PNGS= (2020-02-03-20-04-05.png 2020-02-03-20-04-58.png 2020-02-03-20-07-57.png 2020-02-03-20-25-09.png 2020-02-03-20-45-39.png 2020-02-03-20-52-58.png 2020-02-03-20-53-34.png 2020-02-07-16-15-58.png 2020-02-07-16-17-47.png 2020-02-07-16-18-06.png 2020-02-07-16-18-24.png 2020-02-07-16-36-11.png 2020-02-07-16-36-37.png)

all: reveal.js entregar.html evaluacionproyectos.html grupos.html porcentajes.html reportar.html instaladores.html compilacion.html qa.html

basecss=base.css

%.html: %.md docs.css
	$(BASERUN) --css docs.css -t html+smart $< -o $@

compilacion.html: compilacion.md
	$(BASERUN)  $< -o $@ --css=$(basecss) --variable progress=true --variable slideNumber=true --variable revealjs-url=reveal.js -Vtheme=beige -t revealjs

qa.html: qa.md
	$(BASERUN)  $< -o $@ --css=$(basecss) --variable progress=true --variable slideNumber=true --variable revealjs-url=reveal.js -Vtheme=beige -t revealjs


reveal.js:
	git clone https://github.com/hakimel/reveal.js/ $@
	rm -rf reveal.js/.git
	rm -rf reveal.js/.github




.PHONY: all clean

clean: 
	rm -f *.html
	rm -rf reveal.js
