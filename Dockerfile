FROM miktex/miktex

RUN apt-get -y update
RUN apt-get -y install emacs fonts-jetbrains-mono fonts-ebgaramond fonts-inter-variable

ENTRYPOINT ["/bin/sh"]
