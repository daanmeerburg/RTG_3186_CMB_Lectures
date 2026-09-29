# Cosmic Microwave Background lectures

These materials accompany the introductory CMB lectures at the RTG 3186 Kickoff
Workshop in Staufen. No previous course in cosmology is assumed.

## Lecture 1: expansion, recombination, and sound waves

- [Lecture notes](Lecture_1_CMB_physics.pdf)
- [Slides](slides/Lecture_1_slides.pdf)
- [Interactive notebook](https://colab.research.google.com/github/daanmeerburg/RTG_3186_CMB_Lectures/blob/main/CMB_physics_from_expansion_to_acoustics.ipynb)

Lecture 1 develops the background needed to understand the CMB: expansion and
cooling, recombination and last scattering, scalar perturbations, tight coupling,
and acoustic oscillations of the photon--baryon plasma. The notes give more detail
than the slides and are intended as a self-contained companion.

## Lecture 2: angular spectra, observations, and real data

- [Lecture notes](Lecture_2_CMB_spectra_and_data.pdf)
- [Slides](slides/Lecture_2_slides.pdf)
- [Interactive Planck TT notebook](https://colab.research.google.com/github/daanmeerburg/RTG_3186_CMB_Lectures/blob/main/Planck_TT_data_analysis.ipynb)
- [Executed notebook](Planck_TT_data_analysis.executed.ipynb)
- [Printable notebook output](Planck_TT_data_analysis.print.html)

Lecture 2 begins with the motivation for inflation and follows primordial
perturbations through projection onto the sky. It derives the angular power
spectrum, discusses its dependence on cosmological parameters, outlines the
observational pipeline, and ends with a simple fit to public Planck temperature
data and an outlook toward current and future CMB experiments.

## Building the PDFs

A reasonably complete TeX Live installation with `latexmk` is sufficient:

```bash
make
```

The notebooks can be run locally with Jupyter or opened directly in Google Colab
using the links above.

## Author

Daan Meerburg, University of Groningen
