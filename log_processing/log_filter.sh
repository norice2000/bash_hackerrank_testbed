#!/bin/bash

LOG=logs.log

VALUES=($(awk '{ print $2 }' ${LOG} | sort -rn -k3)) #sort KEYDEF K# represents the field number (column)

for i in ${VALUES[@]}; do
#   echo $i;
  if [ $i -gt 10 ]; then #have to use gt for comparing ints man test
    echo "Value greater ${i}"
  fi
done