.SUFFIXES: .tex .ps .pdf .png .jpg

all: weak_lensing.pdf gaussian_gaussians.pdf for_kuijken.pdf

%.pdf: %.tex
	pdflatex $<
	- bash -c " ( grep Rerun $*.log && pdflatex $< ) || echo noRerun "
	- bash -c " ( grep Rerun $*.log && pdflatex $< ) || echo noRerun "
