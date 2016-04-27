#!/bin/sh
NAME=hazelnut-popl17
pdflatex $NAME
bibtex   $NAME
pdflatex $NAME
pdflatex $NAME
