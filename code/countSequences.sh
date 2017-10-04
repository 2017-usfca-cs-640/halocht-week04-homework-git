#!/bin/bash
 
# Writing script (for loop) to count number of fasta sequences in arbitrary files
 
# Alfredo Hans Locht halocht@gmail.com ahlocht@dons.usfca.edu
 
# 03Oct2017 but first tried on 18Sep2017

for filename in "$@"

	echo  "The file $filename has $(grep -c '^>' $filename) sequences in it"

done
