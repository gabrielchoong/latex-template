#!/bin/bash

set -e

pdflatex main
biber main
pdflatex main
pdflatex main
xdg-open main.pdf
