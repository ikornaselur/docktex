# Latex Docker image

A simple docker image to compile LaTeX files

## Usage

Assuming you have `document.tex` in the current folder:

```
docker run --rm -v "$(PWD)":/usr/src/project -w /usr/src/project absalon/latex pdflatex document.tex
```
