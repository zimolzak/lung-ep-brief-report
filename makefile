.PHONY: all clean

files = zimolzak-cosmos-sidm-abstract.docx

all: $(files)

%.docx: %.txt
	pandoc -o $@ $<

clean:
	rm -f $(files)
	rm -f *.aux *.log *.out *.toc
