.PHONY: all rapport pres pres-manim clean

all: rapport pres

rapport:
	$(MAKE) -C rapport

pres:
	$(MAKE) -C presentation/revealjs

pres-manim:
	$(MAKE) -C presentation/manim

clean:
	$(MAKE) -C rapport clean
	$(MAKE) -C presentation/revealjs clean
	$(MAKE) -C presentation/manim clean
	rm -rf docs/
