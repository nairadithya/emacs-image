FROM fedora

RUN dnf upgrade -y 

RUN sudo dnf makecache --refresh

RUN dnf install emacs jetbrains-mono-fonts fonts-ebgaramond fonts-inter-variable texlive-base-11 texlive-fontspec texlive-ebgaramond texlive-graphicxbox texlive-amsmath texlive-hyperref texlive-grffile texlive-wrapfig texlive-enumitem texlive-xcolor texlive parskip texlive-geometry texlive-sectsty texlive-inter

ENTRYPOINT ["/bin/sh"]
