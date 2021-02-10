FROM archlinux:latest

RUN pacman -Syyu --noconfirm
RUN pacman -S base-devel --noconfirm
RUN pacman -S texlive-most --noconfirm
RUN pacman -S texlive-lang --noconfirm
RUN pacman -S biber --noconfirm
RUN pacman -S python --noconfirm
RUN pacman -S python-matplotlib --noconfirm
RUN pacman -S python-scipy --noconfirm
RUN pacman -S graphviz --noconfirm
RUN pacman -S cargo --noconfirm
RUN pacman -S wget --noconfirm
RUN pacman -S python-pip --noconfirm
RUN pacman -S php --noconfirm
RUN pacman -S pandoc --noconfirm
