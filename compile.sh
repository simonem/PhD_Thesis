#!/bin/bash
now=$(date +”%d_%m_%Y”)
lista =""
if [ $# -eq 0 ]
	then
	echo "Compiling thesis in full"
	pandoc --template=/Users/Simone/.pandoc/thesis.latex --latex-engine=xelatex -H preamble.tex -V fontsize=11pt -V documentclass:book -V papersize:a4paper -V classoption:openright --bibliography=biblio.bib --csl="csl/apa.csl" abstract.md toc.md abbreviations.md introduction.md crisis.md csrl.md interaction.md research.md results.md contributions.md evaluation.md conclusions.md references.md -o phdthesis_$now.pdf
fi

if [ $# -gt 0 ]
	then
	echo "parameters"
	for arg in [$*]
	do
		echo $arg
		lista="$lista $arg"
	done
	echo $lista
	pandoc --template=/Users/Simone/.pandoc/thesis.latex --latex-engine=xelatex -H preamble.tex -V fontsize=11pt -V documentclass:book -V papersize:a4paper -V classoption:openright --bibliography=biblio.bib --csl="csl/apa.csl" $* -o selection_$now.pdf
fi