#!/bin/bash
#
# Merge all .tex files to one file 'razzo_article.tex'.
# 'razzo_article.tex' is ignored by git
#
# Usage:
#
#   ./scripts/merge_files.sh
#
#
# 
# Follow same structure as article.tex

cat razzo-abstract.tex \
  razzo-introduction.tex \
  razzo-hypotheses.tex \
  razzo-methods.tex \
  razzo-results.tex \
  fig_results.tex \
  razzo-discussion.tex > razzo_article.tex


echo " " >> razzo_article.tex
echo "%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%" >> razzo_article.tex
echo "% Bibliography" >> razzo_article.tex
echo "%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%" >> razzo_article.tex
echo "% MEE style" >> razzo_article.tex
echo "\bibliographystyle{razzo_mee}" >> razzo_article.tex
echo "\bibliography{razzo_article}" >> razzo_article.tex
echo "%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%" >> razzo_article.tex
echo " " >> razzo_article.tex

cat razzo-supplement.tex >> razzo_article.tex

