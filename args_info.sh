#!/bin/bash
echo "number of arguments: $#"

echo "these arguments are:"

for var in "$@"
do
	echo "$var"
done
