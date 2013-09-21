.SUFFIXES: .tex .ps .pdf .png .jpg

all: for_marshall.pdf weak_lensing.pdf gaussian_gaussians.pdf for_kuijken.pdf galaxy_galaxy.pdf beyond_ellipticity.pdf infer_psf.pdf

%.pdf: %.tex
	pdflatex $<
	- bash -c " ( grep Rerun $*.log && pdflatex $< ) || echo noRerun "
	- bash -c " ( grep Rerun $*.log && pdflatex $< ) || echo noRerun "
