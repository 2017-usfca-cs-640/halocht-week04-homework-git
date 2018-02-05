#!/bin/bash

# Short script to setup directories, expand zip files and figuring out how to track files with .gitkeep for week04-homework

# Alfredo Hans Locht halocht@gmail.com

# 18Sep2017

# Setup directories

echo "Creating directories"

mkdir code data output data/raw_data output/figures output/tables

echo "Done!"

# Download the zip file into the rawdata folder

echo "Downloading zip file"

curl -L http://npk.io/PUlBaY+ -o data/raw_data/fasta-archive.zip 

echo "Zip download  done"

#Unzip the fasta archive

echo "unzip fasta"

unzip data/raw_data/fasta-archive.zip -d data/raw_data 

echo "Unzip done"

#Delete the fasta archive

echo "Deleting fasta archive"

rm "data/raw_data/fasta-archive.zip"

echo "Deletion Done"


# Create empty README

echo "Create README"

touch README.md

echo "Done!"

# Track invisible files for git

echo "Git Invisibile"

touch code/.gitkeep  output/figures/.gitkeep output/tables/.gitkeep

echo "Done!"



