
pres.pdf: pres.md beamerthemeFurtwangen.sty
	pandoc -o pres.pdf -t beamer --latex-engine=/usr/bin/xelatex pres.md

pres.latex: pres.md beamerthemeFurtwangen.sty
	pandoc -o pres.latex -t latex --latex-engine=/usr/bin/xelatex pres.md
