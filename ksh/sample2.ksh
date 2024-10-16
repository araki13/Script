#!/bin/ksh
#ユーザに名前を入力してもらう
print "あなたの名前は何ですか？"
read name

#挨拶を表示する。
print "こんにちは、$name さん!ようこそkornshellの世界へ。"

#条件分岐 - 名前が特定のものかどうか確認
if [[ "$name" = "Araki" ]]; then
    print "Arakiさん、特別な挨拶を申し上げます!"
else
    print "$name さん、よろしくお願いします!"
fi
