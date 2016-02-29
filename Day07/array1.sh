#! /bin/bash

declare -a COUNTRIES=(`paste -s -d ' ' -`)
declare -a NOA_COUNTRIES=( ${COUNTRIES[@]/*[Aa]*/} )
echo ${NOA_COUNTRIES[@]}

