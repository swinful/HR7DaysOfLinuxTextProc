#! /bin/bash

FILE=input_all.txt

if [ -s ${FILE} ]; then
  cut -c2,7 ${FILE}
fi

