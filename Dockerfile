FROM miktex/miktex

RUN apt-get install emacs fonts-jetbrains-mono fonts-ebgaramond fonts-inter-variable

ENTRYPOINT ["/bin/sh"]
