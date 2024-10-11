#!/bin/csh
if ( -d $argv[1] ) then
  echo "$argv[1] はディレクトリです。"
else
  echo "$argv[1] はディレクトリではありません。"
endif
#endifの後は改行が必要。