#!/bin/sh

cp core.tex nopause.tex
sed -i 's/\\pause//g' nopause.tex
pdflatex nopause.tex
