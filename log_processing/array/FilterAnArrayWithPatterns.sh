#!/usr/bin/env bash

COUNTRIES=sliceanarray.log

readarray -t countries < $COUNTRIES

# initialize
filtered=()
for country in ${countries[@]}; do
#   echo $country
  # regex match man bash
  # An additional binary operator, =~, is available, with the same precedence as == and !=.  When it is used, the string to
            #   the right of the operator is considered a POSIX extended regular expression and matched accordingly  (using  the  POSIX
            #   regcomp  and  regexec  interfaces usually described in regex(3)).
  if [[ $country =~ [aA] ]]; then
    filtered+=($country)
  fi
done

if [ ${#filtered[@]} -eq 0 ]; then
  echo ""
else
  printf '%s\n' "${filtered[@]}" #%s is a placeholder
fi