#!/bin/ksh

# ans1の入力を求める
print "ans1を入力してください。 "
read ans1

# ans2の入力を求める
print "ans2を入力してください。 "
read ans2

# ansの入力を求める
print "ansを入力してください。 "
read ans

# 条件分岐
if [[ $ans1 -eq 0 && $ans2 -eq 0 ]]; then
    print "BEST!"
elif [[ $ans -eq 0 || $ans2 -eq 0 ]]; then
    print "OK!"
else
    print "NO"
fi
