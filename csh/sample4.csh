#!/bin/csh
echo "ans1を入力してください。 "
set ans1 = $<
echo "ans2を入力してください。 "
set ans2 = $<
echo "ansを入力してください。 "
set ans = $<
if ( $ans1 == 0 && $ans2 == 0 ) then
  echo "BEST\!"
else if ( $ans == 0 || $ans2 == 0 ) then
  echo "OK\!"
else
  echo "NO"
endif
