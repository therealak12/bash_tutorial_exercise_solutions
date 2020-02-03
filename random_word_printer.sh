#!/bin/bash
echo "a random word:"
shuf -n 1 /usr/share/dict/words

echo "a random work with the length you specified in the first arg:"
grep -E "^.{$1}$" /usr/share/dict/words | shuf -n 1
