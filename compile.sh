#!/bin/bash
now=$(date +”%d_%m_%Y”)
pandoc --latex-engine=xelatex -H preamble.tex -V fontsize=12pt -V documentclass:book -V papersize:a4paper -V classoption:openright --bibliography=biblio.bib --csl="csl/apa.csl" abstract.md toc.md abbreviations.md introduction.md crisis.md csrl.md related_works.md  references.md -o phdthesis_$now.pdf