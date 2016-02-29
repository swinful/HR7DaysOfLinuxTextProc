#! /usr/bin/awk -f

BEGIN {}

// { 
     STATUS = ""
     if ( $2 > 49 && $3 > 49 && $4 > 49 ) 
       STATUS = "Pass"
     else
       STATUS = "Fail"
         
     print $1, ":", STATUS
   }

END {}

