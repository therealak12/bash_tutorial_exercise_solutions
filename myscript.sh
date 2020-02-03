#!/bin/bash

#cat /dev/stdin | cut -d' ' -f 2,3 | sort

#if ((1 >= 2))
#then
#	echo "yes"
#else
#	echo "no"
#fi

for value in $1/*.html
do
	cp $value $1/$( basename -s .html $value ).php
done
