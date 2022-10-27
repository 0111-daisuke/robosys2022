#!/bin/bash
#SPDX-FileCopyrightText: 2022 Daisuke Mori
#SPDX-License-Identifier: BSD-3-clause

ng () {
	echo NG at Line $1
	res=1
}

rse=0

### I/O TEST ###
out=$(seq 5 |./plus)

[ "${out}" = 14 ] || ng ${LINEDO}

[ "$res" = 0 ] && echo OK
exit $res
