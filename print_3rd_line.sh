#!/bin/bash

lines=`cat /dev/stdin`

sed -n 3p <<< "$lines"
