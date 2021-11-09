#! /bin/bash

#create files
touch 1.txt 2.txt
echo "${PATH}" > 1.txt
echo "What is the name that you wanna use as a prefix"
read nUsu
mv 1.txt $nUsu
