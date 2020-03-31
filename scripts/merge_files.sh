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

