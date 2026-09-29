.PHONY: all notes slides clean

all: notes slides

notes:
	latexmk -pdf -interaction=nonstopmode -halt-on-error Lecture_1_CMB_physics.tex
	latexmk -pdf -interaction=nonstopmode -halt-on-error Lecture_2_CMB_spectra_and_data.tex

slides:
	cd slides && latexmk -pdf -interaction=nonstopmode -halt-on-error Lecture_1_slides.tex
	cd slides && latexmk -pdf -interaction=nonstopmode -halt-on-error Lecture_2_slides.tex

clean:
	latexmk -c Lecture_1_CMB_physics.tex
	latexmk -c Lecture_2_CMB_spectra_and_data.tex
	cd slides && latexmk -c Lecture_1_slides.tex
	cd slides && latexmk -c Lecture_2_slides.tex
