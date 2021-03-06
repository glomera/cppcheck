#!/bin/sh
# To install required tools in debian:
# sudo apt-get install pandoc texlive-latex-base texlive-fonts-recommended texlive-latex-extra

pandoc manual.md -o manual.pdf -s --number-sections --toc --css manual.css
pandoc manual.md -o manual.html -s --number-sections --toc --css manual.css

pandoc reference-cfg-format.md -o reference-cfg-format.pdf -s --number-sections --toc
pandoc reference-cfg-format.md -o reference-cfg-format.html -s --number-sections --toc
