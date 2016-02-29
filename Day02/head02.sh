#! /bin/bash

FILE=input_head02.txt

if [ -s ${FILE} ]; then
  head -c 20 ${FILE}
fi
