# Weak Lensing

documents and code related to hierarchical approaches to weak lensing

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
