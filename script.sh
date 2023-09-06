#!/bin/bash
#


for i in `seq 99 1`; do
  export GIT_AUTHOR_DATE="`date -v-${i}d +%s` +0100"
  export GIT_AUTHOR_DATE="`date -v-${i}d +%s` +0100"
  echo $i > test.txt
  git add test.txt
  git commit -m "test $i"
done
