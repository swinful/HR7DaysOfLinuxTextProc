#! /bin/bash
set -x 
factorial() {
  local N=$1
  local i=1
  local SUM=1
  while [ ${i} -le ${N} ]; do
    ((SUM=${SUM}*${i}))
    ((i++))
  done
  echo $SUM
}

# Main
# ================================
read T
i=1

while [ ${i} -le ${T} ]; do
  read N
  factorial ${N}
  ((i++))
done

