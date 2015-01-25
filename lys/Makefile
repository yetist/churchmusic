SOURCES = $(wildcard *.ly)
PNGOBJ=$(SOURCES:.ly=.png)
PDFOBJ=$(SOURCES:.ly=.pdf)

pdf: $(PDFOBJ)

png: $(PNGOBJ)

%.pdf: %.ly
	lilypond --pdf -o $(@:.pdf=) $<

%.png: %.ly
	lilypond --pdf -o $(@:.png=) $<

clean:
	@rm -f *.png *.pdf

.PHONY: clean
