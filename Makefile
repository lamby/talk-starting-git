TEXFILE=talk-starting-git.tex

all: clean
	pdflatex $(TEXFILE)
	pdflatex $(TEXFILE)

clean:
	-rm *.aux *.toc *.out *.snm *.log *.nav
