#!/usr/bin/env bash

names='champ lulu lucky'

for i in $names; do
  echo $i
done

echo "num array below"

array=(one two three)
for num in ${array[@]};
do
	echo $num
done
