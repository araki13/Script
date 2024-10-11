#!bin/csh
# setenv
# setenv VAR
set array = ( a b c d e )
echo "arrayの中身は $arrayです。"
echo "arrayの要素数は $#arrayです。"
shift array
echo "arrayの中身は $arrayです。"
echo "arrayの要素数は $#arrayです。"
