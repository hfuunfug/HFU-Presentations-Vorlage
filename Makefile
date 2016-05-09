
pres_unfug.pdf: pres_unfug.md beamerthemeUnfug.sty
	pandoc -o pres_unfug.pdf -t beamer --latex-engine=/usr/bin/xelatex pres_unfug.md

pres_unfug.latex: pres_unfug.md beamerthemeUnfug.sty
	pandoc -o pres_unfug.latex -t latex --latex-engine=/usr/bin/xelatex pres_unfug.md

pres.pdf: pres.md beamerthemeFurtwangen.sty
	pandoc -o pres.pdf -t beamer --latex-engine=/usr/bin/xelatex pres.md

pres.latex: pres.md beamerthemeFurtwangen.sty
	pandoc -o pres.latex -t latex --latex-engine=/usr/bin/xelatex pres.md
