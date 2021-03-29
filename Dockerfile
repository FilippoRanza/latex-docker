FROM archlinux:latest

RUN pacman -Syyu --noconfirm
RUN pacman -S base-devel --noconfirm

# Core latex packages
RUN pacman -S texlive-bibtexextra --noconfirm
RUN pacman -S texlive-core --noconfirm
# Uncomment if you need font extra 
#RUN pacman -S texlive-fontsextra --noconfirm
RUN pacman -S texlive-formatsextra --noconfirm
RUN pacman -S texlive-latexextra --noconfirm
RUN pacman -S texlive-pictures --noconfirm
RUN pacman -S texlive-pstricks --noconfirm
RUN pacman -S texlive-publishers --noconfirm
RUN pacman -S texlive-science --noconfirm
RUN pacman -S biber --noconfirm

#Software utilities
RUN pacman -S python --noconfirm
RUN pacman -S python-matplotlib --noconfirm
RUN pacman -S python-scipy --noconfirm
RUN pacman -S graphviz --noconfirm
RUN pacman -S cargo --noconfirm
RUN pacman -S wget --noconfirm
RUN pacman -S python-pip --noconfirm
RUN pacman -S php --noconfirm
RUN pacman -S pandoc --noconfirm
RUN pacman -S imagemagick --noconfirm
RUN pacman -S ghostscript --noconfirm
RUN pacman -S gnuplot --noconfirm
