#!/usr/bin/env bash

# readarray cmd to read the file
FILE=sliceanarray.log
readarray -t country_array < "$FILE"

echo ${country_array[@]:3:5}

# Given a list of countries, each on a new line, your task is to read them into an array. Then slice the array and display only the elements lying between positions and , both inclusive. Indexing starts from from

# .

# Input Format

# A list of country names. The only characters present in the country names will be upper or lower case characters and hyphens.

# Output Format

# Display the sliced portion of the array of country names, with a space between each of them.

# Sample Input

# Namibia  
# Nauru  
# Nepal
# Netherlands
# NewZealand
# Nicaragua
# Niger
# Nigeria
# NorthKorea
# Norway

# Sample Output

# Netherlands NewZealand Nicaragua Niger Nigeria

# Explanation

# We displayed the sliced portion of the array.

# ${countries[@]:3:5} - Array slicing syntax:

# countries[@] - all elements
# :3 - starting position (index 3)
# :5 - length (5 elements: indices 3, 4, 5, 6, 7)

readarray -t countries
echo ${countries[@]:3:5}