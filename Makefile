#!/usr/bin/make

tdir:=$(shell kpsewhich -var-value=TEXMFHOME)/tex/latex/local

$(tdir):
	install -d $(tdir)

install: slidecite.sty $(tdir)
	install slidecite.sty $(tdir)
