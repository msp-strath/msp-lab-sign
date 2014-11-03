SOURCE=msp-lab-sign

default:
	latexmk -pdf -use-make $(SOURCE).tex

clean:
	latexmk -C
