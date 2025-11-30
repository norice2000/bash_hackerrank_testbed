#!/usr/bin/env bash

#       s/regexp/replacement/
#              Attempt to match regexp against the pattern space.  If successful, replace that
#              portion  matched  with  replacement.   The  replacement may contain the special
#              character & to refer to that portion of the pattern space  which  matched,  and
#              the  special  escapes \1 through \9 to refer to the corresponding matching sub-
#              expressions in the regexp.
FILE=sedCommand#5.log
# cat $FILE
sed -E 's/([0-9]+) ([0-9]+) ([0-9]+) ([0-9]+)/\4 \3 \2 \1/' $FILE