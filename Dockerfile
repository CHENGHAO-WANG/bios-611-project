FROM rocker/verse
RUN R -r "install.packages('glmnet')"