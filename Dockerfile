FROM opencpu/base
RUN R -e 'remotes::install_github("resplab/dose")'
RUN R -e 'remotes::install_github("resplab/dosePrism")'
RUN echo "opencpu:opencpu" | chpasswd
