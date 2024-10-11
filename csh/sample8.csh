#!/bin/csh

# ユーザーから入力を受け取る
set string = $<

# 入力に対してswitch文で条件分岐
switch ($string)
  case a*:
    echo "OK"
    breaksw
  default:
    echo "NO"
endsw
