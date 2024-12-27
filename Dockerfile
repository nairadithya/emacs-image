FROM alpine

# Install texlive and emacs
RUN apk add emacs
RUN apk add texlive
RUN apk add texlive-lualatex
