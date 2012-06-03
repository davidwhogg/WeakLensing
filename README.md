# Weak Lensing

documents and code related to hierarchical approaches to weak lensing

### Authors

- [David W. Hogg](http://cosmo.nyu.edu/hogg/), New York University
- [Phil Marshall](http://www.slac.stanford.edu/~pjm/), Oxford University

### License

Copyright 2011, 2012 by the authors.  **All rights reserved**.

### Usage

    cd documents
    make
    open *.pdf

### migration from svn

I (Hogg) did something like:

    cd
    git svn clone svn+ssh://astrometry.net/svn/trunk/documents/papers/gravitational-lens/ --no-minimize-url --authors-file ~/authors
    cd gravitational-lens/
    git remote add origin git@github.com:davidwhogg/WeakLensing.git
    git pull git@github.com:davidwhogg/WeakLensing.git master
    mkdir docs
    git add docs
    git mv Makefile weak_lensing.tex docs
