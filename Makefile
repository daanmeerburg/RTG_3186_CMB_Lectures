.PHONY: all notes slides clean

all: notes slides

notes:
	latexmk -pdf -interaction=nonstopmode -halt-on-error Lecture_1_CMB_physics.tex

slides:
	cd slides && latexmk -pdf -interaction=nonstopmode -halt-on-error Lecture_1_slides.tex

clean:
	latexmk -c Lecture_1_CMB_physics.tex
	cd slides && latexmk -c Lecture_1_slides.tex

