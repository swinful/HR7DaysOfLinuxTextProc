#! /bin/bash

declare -a COUNTRIES=(`paste -s -d ' ' -`)
declare -a DOT_COUNTRIES=( ${COUNTRIES[@]/[A-Z]/.} )
echo ${DOT_COUNTRIES[@]}

