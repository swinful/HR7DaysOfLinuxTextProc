#! /bin/bash

FILE=input_all.txt

if [ -s ${FILE} ]; then
  cut -c3 ${FILE}
fi
