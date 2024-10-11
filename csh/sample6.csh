#!/bin/csh
#配列の設定
set array = ( spring summer fall winter )
#配列全体を出力
echo "配列全体: $array"
#配列の1番目の要素を出力
echo "配列の1番目の要素:$array[1]"
#配列の2番目から3番目の要素を出力
echo "配列の2番目から3番目の要素:$array[2-3]"
#配列の要素数を表示。
echo "配列の要素数は$#array個です。" 
#日付を取得して変数に設定
set today=`date`
# 時刻の特定フィールドを出力
echo "現在の時刻は $today[4] です。"
