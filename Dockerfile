FROM alpine

# Install texlive and emacs
RUN apk add emacs texlive texlive-luatex
