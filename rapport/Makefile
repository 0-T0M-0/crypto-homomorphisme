PD=pandoc

all: rapport.pdf

rapport.pdf: rapport.md figures/figure1.png figures/figure2.png
	$(PD) rapport.md -o rapport.pdf --pdf-engine=xelatex

clean:
	rm -f rapport.pdf
