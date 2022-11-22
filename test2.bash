#!/bin/bash
# SPDX-FileCopyrightText: 2022 Hiroki Nukui
# SPDX-License-Identifier: BSD-3-Clause

ng () {
        echo NG at Line $1
        res=1
}

res=0

### I/O ###
out=$(seq 5 | ./times)
[ "${out}" = 120 ] || ng ${LINENO}

### STRANGE INPUT ###
out=$(echo あ | ./times)
[ "$?" = 1 ]      || ng ${LINENO}
[ "${out}" = "" ] || ng ${LINENO}

out=$(echo | ./times)
[ "$?" = 1 ]      || ng ${LINENO}
[ "${out}" = "" ] || ng ${LINENO}

[ "$res" = 0 ] && echo OK
exit $res
