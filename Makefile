.SUFFIXES: .tex .ps .pdf .png .jpg

all: blob.pdf weak_lensing.pdf

%.pdf: %.tex
	pdflatex $<
	- bash -c " ( grep Rerun $*.log && pdflatex $< ) || echo noRerun "
	- bash -c " ( grep Rerun $*.log && pdflatex $< ) || echo noRerun "
