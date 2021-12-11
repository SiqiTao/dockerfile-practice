# DSCI 522 Individual assignment 4
# Author: Siqi Tao

FROM jupyter/scipy-notebook

RUN conda install -c conda-forge --quiet --yes \
    'pandoc==2.16.*' 
