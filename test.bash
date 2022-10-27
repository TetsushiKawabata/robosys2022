#!/bin/bash -xv
# SPDX-FileCopyrightText: 2022 Tetsuhi Kawabata
#SPDX-License-Identifier: BSD-3-Clause

out=$(seq 5 | ./plus)
[ "${out}" = 15.0 ] || ng ${LINENO}

out=$(echo あ | ./plus)
[ "$?" = 1 ]       || ng ${LINENO}
[ "${out}" = "" ] || ng ${LINENO}

out=$(echo | ./plus)
[ "$?" = 1 ]       || ng ${LINENO}
[ "${out}" = "" ] || ng ${LINENO}

[ "$res" = 0 ] && echo OK
exit $res
