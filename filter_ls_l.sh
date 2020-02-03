#!/bin/bash

lines=$(</dev/stdin)

awk '{print$3, $8, $9}' <<< "$lines"
