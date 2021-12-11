# DSCI522 Individual assignment 4
# Author: Siqi Tao

FROM jupyter/scipy-notebook

RUN conda install -c conda-forge --quiet --yes \
    'altair==4.1.*' \
    'pandas==1.3.*' 
