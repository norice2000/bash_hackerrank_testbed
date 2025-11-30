#!/usr/bin/env bash

FILE=sedCommand#4.log
sed -E 's/([0-9]{4}) ([0-9]{4}) ([0-9]{4}) /**** ***** **** /' $FILE
