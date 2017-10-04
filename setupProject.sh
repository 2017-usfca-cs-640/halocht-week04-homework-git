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

curl -L http://npk.io/PUlBaY+ -o fasta-archive.zip 

echo "Zip download  done"

#Unzip the fasta archive

echo "unzip fasta"

unzip "fasta-archive.zip" 

echo "Unzip done"

#Now the files must be moved to the raw_data folder

echo "Moving all of the fasta files to the raw_data directory"

mv *.fasta data/raw_data/

echo "Done moving all 3 files"

#Delete the fasta archive

echo "Deleting fasta archive"

rm fasta-archive.zip

echo "Deletion Done"


# Create empty README

echo "Create README"

touch README.md

echo "Done!"

# Track invisible files for git

echo "Git Invisibile"

touch code/.gitkeep  output/figures/.gitkeep output/tables/.gitkeep

echo "Done!"



