#!/usr/bin/env bash

# name[index]=value
#
Unix[0]='Fedora'
Unix[1]='Red Hat'
Unix[2]='Ubuntu'

echo ${Unix[1]}

echo "using declare method below"

declare -a arrayunix=('Fedora', 'Red Hat', 'Ubuntu')

echo ${arrayunix[2]}

echo "Print whole array"
echo ${arrayunix[@]}

echo "Length of elements in array"
echo ${#arrayunix[@]}

echo "Length of char in an array"
echo ${#arrayunix}