#!/bin/bash

# Short script to setup directories for week04-homework

# Alfredo Hans Locht halocht@gmail.com

# 18Sep2017

# Setup directories

echo "Creating directories"

mkdir code data output data/raw_data output/figures output/tables

echo "Done!"

# Download the zip file into the rawdata folder

echo "Downloading zip file"

cd

cd Desktop

cd halocht-week04-homework-git/data/raw_data

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

cd

cd Desktop

cd halocht-week04-homework-git

# Create empty README

echo "Create README"

touch README.md

echo "Done!"

# Track invisible files for git

echo "Git Invisibile"

touch .gitkeep code  output/figures output/tables

echo "Done!"



