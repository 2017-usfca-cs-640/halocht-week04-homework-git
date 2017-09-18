#!/bin/bash

# Creating code (for loop) to count number of sequences in arbitrary files

# Alfredo Hans Locht halocht@gmail.com

# 18Sep2017

cd 

cd Desktop

cd halocht-week04-homework-git

cd data/raw_data

# 
for file in "$@" ;

do 
	grep "string you need to find" file | wc -l
done
