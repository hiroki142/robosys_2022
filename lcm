#!/usr/bin/python3
# SPDX-FileCopyrightText: 2022 Hiroki Nukui
# SPDX-License-Identifier: BSD-3-Clause

import sys

ans = 1
k = 0
p = []
for line in sys.stdin:
    j = 0
    x = int(line)
    for i in range(2,1000):
        e = 0
        while x % i == 0:
            x = x / i
            e += 1
        if k == 0:
            p.append(e)
        if p[j] < e:
            p[j] = e
        j += 1
    k += 1

n = 2
for exp in p:
    ans *= n ** exp 
    n += 1

print(ans)
