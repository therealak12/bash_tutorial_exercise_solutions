#! /usr/bin/env bash

if [[ -w "$1" ]]
then
	echo "File '$1' is writable"
else
	echo "Fiel '$1' is not writable"
fi


if [[ -x "$1" ]]
then
    echo "File '$1' is executable"
else
    echo "File '$1' is not executable"
fi
