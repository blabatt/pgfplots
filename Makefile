job = $(shell basename $(CURDIR))

all: 
	pdflatex -jobname=$(job) --shell-escape main.tex	
show: 
	evince $(job).pdf &	
