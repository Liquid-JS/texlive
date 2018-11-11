FROM ubuntu:bionic
RUN apt-get update \
    && apt-get install -y texlive texlive-fonts-recommended texlive-latex-base texlive-latex-recommended latexmk
