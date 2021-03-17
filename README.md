# Project Description

This repository contains the scripts used to replicate parts of the results in the paper "O’Meara et al. Transcriptional Reversion of Cardiac Myocyte Fate During Mammalian Cardiac Regeneration". This project is divided into three parts: data curator, programmer, and analyst. It contains the bash code and R code that was used to pre-process and analyze the down-stream data.

O’Meara, C. C., Wamstad, J. A., Gladstone, R. A., Fomovsky, G. M., Butty, V. L., Shrikumar, A., Gannon, J. B., Boyer, L. A., & Lee, R. T. (2015). Transcriptional Reversion of Cardiac Myocyte Fate During Mammalian Cardiac Regeneration. Circulation Research, 116(5), 804–815. https://doi.org/10.1161/CIRCRESAHA.116.304269


# Contributors

Analyst: Teresa Rice - tpillars@bu.edu

Data Curator: Maha Naim - mnaim21@bu.edu

Programmer: Arushi Shrivastava - arushi08@bu.edu

# Repository Contents

### run_extract.qsub
QSUB code used to extract the SRA file to FASTQ format 

### data curator script
Code ran on command line to implement FASTQC on FASTQ files 

### analyst.Rmd

### downreg.csv

### upreg.csv

### dogeneslist4.csv & upgeneslist4.csv
csv's created for uploading to david, need to manually copy and paste second half of the data to the site.

### downregcluster.txt & upregcluster.txt
output of david functional annotation clustering - used with R package RDAVIDWebService to produce tables of cluster data.
