#!/bin/csh
echo -n "yes or no? "
set answer = $<
if ( $answer == "yes" ) then
  echo "YES"
else
  echo "NO"
endif