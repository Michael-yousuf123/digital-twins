#
# Miki @ 2025


# CONFIG
#===========
filename=main
out_dir=out

# OPTIONS
#===========
standard: $(filename).tex
	pdflatex -output-directory $(out_dir) $(filename).tex
clean-windows:
	rm -r out\*
clean-linux:
	rm -r out/*