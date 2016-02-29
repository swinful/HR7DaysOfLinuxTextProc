#! /usr/bin/env awk -f

function factorial (n) {
  if (n < 2) {
    return n
  } else {
    return n * factorial(n - 1)
  }
}

// {
  if (NR > 1) {
    sum = factorial($0)
    print sum
  }
}

