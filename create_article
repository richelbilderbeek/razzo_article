#!/bin/bash
pdflatex article.tex --shell-escape
bibtex article.aux
pdflatex article.tex --shell-escape
pdflatex article.tex --shell-escape
rm article.aux
rm article.bbl
rm article.blg
rm article.log
rm article.out
