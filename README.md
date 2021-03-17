# Project Description

This repository is for replicating parts of the results in the paper "O’Meara et al. Transcriptional Reversion of Cardiac Myocyte Fate During Mammalian Cardiac Regeneration. Circ Res. Feb 2015. PMID: 25477501". This project is divided into three parts: data curator, programmer and analyst. It contains the bash code and R code that used to pre-processing the data and analyze the down-stream data.

# Contributors

Teresa Rice - tpillars@bu.edu

Maha Naim - mnaim21@bu.edu

Arushi Shrivastava - arushi08@bu.edu

# Repository Contents

### runextract.qsub
QSUB code used to extract the SRA file to FASTQ format and implement FASTQC for quality control

### analyst.Rmd

### downreg.csv

### upreg.csv

### dogeneslist4.csv & upgeneslist4.csv
csv's created for uploading to david, need to manually copy and paste second half of the data to the site.

### downregcluster.txt & upregcluster.txt
output of david functional annotation clustering - used with R package RDAVIDWebService to produce tables of cluster data.
