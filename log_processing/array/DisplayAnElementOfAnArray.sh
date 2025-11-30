#!/usr/bin/env bash
FILE=sliceanarray.log
readarray -t countries < $FILE

echo "${countries[3]}"