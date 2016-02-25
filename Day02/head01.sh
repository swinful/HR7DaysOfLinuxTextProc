#! /bin/bash

FILE=input_head01.txt

if [ -s ${FILE} ]; then
  head -20 ${FILE}
fi
