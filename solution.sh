#!/bin/sh
sort -n numbers.txt
ifconfig
cat readme.txt
wc -l data.csv
grep -rl "error" logs
tail -n 10 app.log
chmod a+x script.sh
grep "TODO" *.py
history 20
ps aux --sort=-%mem
find ../../../ -type d -name "backup"
sed 's/foo/bar/g' example.txt > new_example.txt
