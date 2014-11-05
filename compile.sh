#!/bin/bash
now=$(date +"%m_%d_%Y")
pandoc --latex-engine=xelatex -H preamble.tex -V fontsize=12pt -V documentclass:book -V papersize:a4paper -V classoption:openright --chapters --bibliography=biblio.bib --csl="csl/apa.csl" abstract.md toc.md glossary.md introduction.md csrl.md references.md -o phdthesis_$now.pdf