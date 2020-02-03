#! /usr/bin/env bash

today=`date +"%Y-%m-%d"`
echo "today is $today"

tomorrow=`date --date="next day" +"%Y-%m-%d"`
echo "using a simple method, tomorrow is:"
echo "$tomorrow"

today=`date +"%s"`
tomorrow=$((today + 86400))
tomorrow=`date -d @$tomorrow +"%Y-%m-%d"`
echo "using another method, tomorrow is:"
echo "$tomorrow"
