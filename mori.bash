#!/bin/bash

ng () {
   echo ${1}行目が違うよ
   ret=1
}

ret=0
a=森
[ "$a" = 守田 ] || ng "$LINENO"
[ "$a" = 森 ] || ng "$LINENO"

exit $ret
