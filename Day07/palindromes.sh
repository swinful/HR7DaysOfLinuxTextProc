#! /usr/bin/env awk -f

BEGIN { FS="" 
}

/[a-z]/ { n = NF
  outcome = ""
  gsub(/[[:cntrl:]]|[[:space:]]|\x20/,"",$0)
  while ( n >= 1 ) {
    outcome=outcome$n
    n--
  }
  #print length(outcome),length($0)
  if ( outcome == $0 ) {
    print outcome
  }
}

END {}

