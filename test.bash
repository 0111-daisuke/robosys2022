#!/bin/bash
#SPDX-FileCopyrightText: 2022 Daisuke Mori
#SPDX-License-Identifier: BSD-3-clause

out=$(seq 5 |./plus)

[ "${out}" = 15 ]
