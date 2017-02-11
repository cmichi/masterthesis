all:	once

once: 	
	xelatex -halt-on-error thesis.tex > /dev/null
	
alert: 	
	xelatex -halt-on-error thesis.tex
	
clean: 
	rm -rf *.log *.nlo *.idx thesis.synctex* *.aux *.toc *.out ./misc/*.aux
	rm -rf ./chapters/*.aux ./chapters/related-work/*.aux
	rm -rf ./chapters/*.bak
	rm -rf ./misc/*.bak
	rm -rf ./resources/title/*.aux ./resources/title/*.log
	rm -rf *.bbl *.blg *.run.xml *.bcf

biber:
	make once
	biber thesis
	make once
	make once

snapshot:
	scp thesis.pdf serenity:www/share/thesis-snapshot.pdf

spellcheck:
	aspell --lang=en_US check chapters/concept.tex
