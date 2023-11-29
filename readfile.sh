#!/bin/bash
#Read a file, line-by-line
#
for line in $(cat files/abc.txt)
 do
    echo "$line"
 done
