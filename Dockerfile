FROM fedora

RUN dnf upgrade -y 

RUN dnf install emacs jetbrains-mono-fonts texlive-base texlive-fontspec texlive-ebgaramond texlive-graphicxbox texlive-amsmath texlive-hyperref texlive-grffile texlive-wrapfig texlive-enumitem texlive-xcolor texlive-parskip texlive-geometry texlive-sectsty texlive-inter


ENTRYPOINT ["/bin/sh"]
