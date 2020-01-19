default:
	latexmk thesis.tex -xelatex -synctex=1
clean:
	latexmk -c && rm thesis.bbl *.xdv *.synctex.gz
dependence_texlive:
	tlmgr install \
		latexmk lm lm-math xetex xecjk fontspec ctex fandol \
		pgf pgfplots datatool fp xkeyval tocbibind setspace xcolor caption \
		substr etoolbox zapfding zapfchan libertine mathtools subfig
