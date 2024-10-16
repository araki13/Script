#!/bin/ksh

# 引数として与えられたパスを変数に格納
arg="$1"

# ディレクトリかどうかを判定
if [[ -d "$arg" ]]; then
    echo "$arg はディレクトリです。"
else
    echo "$arg はディレクトリではありません。"
fi