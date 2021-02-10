# latex-docker
A docker image ready to compile latex documents

## Description

This Dockerfile allows you to build an Archlinux based image
capable of compile latex documents using ```latexmk``` or ```make```

### Included software
Each software available in this image are installed using pacman, so 
the version is usually the last available on Archlinux.
Latex packages included:
- texlive-most
- texlive-lang
- biber

This software are available:
- python 
- cargo  
- numpy
- scipy
- matplotlib
- graphwiz
- base-devel
- php 8
- pandoc

