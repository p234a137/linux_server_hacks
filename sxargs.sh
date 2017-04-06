#!/bin/bash

# demonstrations of various xargs uses
# http://www.thegeekstuff.com/2013/12/xargs-examples

# jut output the list
echo "a b c d e f" | xargs

# 3 items per line
echo a b c d e f| xargs -n 3


# list files
echo `ls` | xargs ls -l


# show limits
# xargs --show-limits


