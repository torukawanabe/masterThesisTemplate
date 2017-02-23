all:
	uplatex    -kanji=utf8 main
	upbibtex   -kanji=utf8 biblio
	upbibtex   -kanji=utf8 publ
	uplatex    -kanji=utf8 main
	uplatex    -kanji=utf8 main
	dvipdfmx  -p a4 main
	open main.pdf
clean:
	/bin/rm -f *~ *.log *.dvi *.blg *.aux *.out *.bbl *.lot *.toc *.lof 


