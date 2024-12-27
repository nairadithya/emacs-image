FROM ubuntu

# Install texlive and emacs
RUN apt-get update && apt-get install -y emacs texlive

