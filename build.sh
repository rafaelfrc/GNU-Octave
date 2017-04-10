#/bin/bash
pdflatex intro_octave.tex intro_octave.pdf
pandoc intro_octave.tex -o intro_octave.md
