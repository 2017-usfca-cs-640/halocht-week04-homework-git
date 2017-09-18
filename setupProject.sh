#!/bin/bash

# Short script to setup directories for week04-homework

# Alfredo Hans Locht halocht@gmail.com

# 18Sep2017

# Setup directories

echo "Creating directories"

mkdir code data output data/rawdata output/figures output/tables

echo "Done!"

# Download the zip file into the rawdata folder

cd data/rawdata

echo "CD to rawdata"

echo "Downloading zip file"

curl -L http://npk.io/PUlBaY+ -o fasta-archive.zip 

echo "Zip download  done"

#Unzip the fasta archive

echo "unzip fasta"

unzip "fasta-archive.zip"

echo "Unzip done"

#Delete the fasta archive

echo "Deleting fasta archive"

rm fasta-archive.zip

echo "Deletion Done"

cd halocht-week04-homework-git

# Create empty README

echo "Create README"

touch README.md

echo "Done!"
