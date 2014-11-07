#!/bin/bash
now=$(date +”%d_%m_%Y”)
pandoc --latex-engine=xelatex -H preamble.tex -V fontsize=12pt -V documentclass:book -V papersize:a4paper -V classoption:openright --chapters abstract.md toc.md outline.md -o outline.pdf