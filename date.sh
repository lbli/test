#!/bin/bash
d1=`date +%Y%m%d`
echo "The Script begin at ${d1}."

cat test.txt > test_${d1}.txt
