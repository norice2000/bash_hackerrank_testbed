#!/usr/bin/env bash

FILE=sliceanarray.log
readarray -t countries < $FILE

concat=("${countries[@]}" "${countries[@]}" "${countries[@]}")

echo ${concat[@]}