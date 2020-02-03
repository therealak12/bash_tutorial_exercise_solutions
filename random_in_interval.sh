#! /usr/bin/env bash

random_number=$RANDOM
random_number=$((random_number % $(($2 - $1))))
random_number=$((random_number + $1))
echo "a random number between $1 and $2: $random_number"
