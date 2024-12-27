FROM alpine

# Install texlive and emacs
RUN apk add emacs-x11
RUN apk add texlive
RUN apk add texlive-luatex
RUN emacs --version
RUN latexmk --version
