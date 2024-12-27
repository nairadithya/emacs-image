FROM alpine

# Install texlive and emacs
RUN sudo apk add emacs texlive texlive-luatex
