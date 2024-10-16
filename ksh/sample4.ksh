#!/bin/ksh

#ファイル名の入力を求める
print "確認したいファイルのパスを入力してください:"
read filepath

# ファイルが存在するかどうかを確認する
if [[ -f "$filepath" ]]; then
    print "ファイル '$filepath' は存在します。"
else
    print "ファイル '$filepath' は存在しません。"
fi

# ファイルが存在する場合、読み取り権限があるか確認
if [[ -r "$filepath" ]]; then
    print "ファイル '$filepath' は読み取り可能です。"
else
    print "ファイル '$filepath' は読み取り不可です。"
fi