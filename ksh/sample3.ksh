#!/bin/ksh

# ユーザに繰り返し回数を入力してもらう
print "何回挨拶を表示しますか？ (数字を入力してください)"
read count

#入力が数値かどうかを確認する
if [[ ! "$count" =~ ^[0-9]+$ ]]; then
    print "無効な入力です。数値を入力してください。"
    exit 1
fi

# for ループで指定回数繰り返し挨拶を表示する。
for ((i = 1; i <= count; i++))
do
    print "$i 回目の挨拶: こんにちわ!"
done