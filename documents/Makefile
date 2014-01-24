.SUFFIXES: .tex .ps .pdf .png .jpg

all: importance_sampling.pdf for_marshall.pdf weak_lensing.pdf infer_p-of-e.pdf infer_psf.pdf for_kuijken.pdf galaxy_galaxy.pdf beyond_ellipticity.pdf infer_psf.pdf psfpattern+shearmap.pdf two_point_function.pdf

clean:
	-rm -f *.log *.aux *.pdf

%.pdf: %.tex
	pdflatex $<
	- bash -c " ( grep Rerun $*.log && pdflatex $< ) || echo noRerun "
	- bash -c " ( grep Rerun $*.log && pdflatex $< ) || echo noRerun "
