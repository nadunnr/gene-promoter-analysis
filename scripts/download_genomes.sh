#!/bin/bash
# =========================================
# Download multiple genomes from NCBI Datasets
# Including genome sequence + annotations
# =========================================

echo "Creating data directory..."
mkdir -p data

echo "Downloading genome data from NCBI..."
datasets download genome accession --inputfile genome_accessions.txt \
  --include genome,gff3,gtf,gbff,seq-report \
  --filename genomes.zip

echo "Extracting downloaded data..."
unzip genomes.zip -d data

echo "Done! All genome data extracted to 'data' folder."
