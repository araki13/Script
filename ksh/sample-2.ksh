#!/bin/ksh

#配列を定義
season=(spring summer fall winter)

# 配列の要素をループして出力
for str in "${season[@]}"
do
    print "$str"
done
