#!/bin/sh

pdflatex Rapport

bibtex TresPertinent
bibtex Pertinent
bibtex Autre

pdflatex Rapport

evince Rapport.pdf
