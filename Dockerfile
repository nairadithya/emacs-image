FROM miktex/miktex

RUN apt-get -y update

RUN apt-get -y install emacs fonts-jetbrains-mono fonts-ebgaramond fonts-inter-variable

RUN mpm --install fontspec sectsty enumitem listings xcolor geometry parskip graphicx grffile longtable wrapfig rotating ulem amsmath textcomp amssymb capt-of hyperref

ENTRYPOINT ["/bin/sh"]
