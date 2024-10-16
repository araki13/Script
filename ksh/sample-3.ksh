#!/bin/ksh

#ユーザに質問する
#nオプションで改行せずに文字列を出力
#kシェルではechoの代わりにprintを使用
#ユーザー入力はreadを使用
print -n "yes or no? "
read answer

# 条件分岐
if [[ "$answer" == "yes" ]]; then
    print "YES"
else
    print "NO"
fi
