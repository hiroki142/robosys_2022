#!/bin/bash

ng () {
	echo ${1}行目が違うよ
	ret=1
}

ret=0
a=温井
[ "$a" = 温水 ] || ng "$LINENO"
[ "$a" = 温井 ] || ng "$LINENO"

exit $ret
