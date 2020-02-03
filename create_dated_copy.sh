#!/bin/bash
now=`date +"%Y-%m-%d"`
echo "$now"

echo "appending date before file name ..."
cp "$1" "$now-$1"
echo "done"

echo "appending date after file name ..."
file_extension="${1#*.}"
file_name="${1%.*}"
cp "$1" "$file_name-$now.$file_extension"
echo "done"
