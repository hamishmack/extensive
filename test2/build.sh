#!/bin/bash

ls -l /input/test
cat /input/test/*/C.txt
echo "C = $C"

printf "|------------------------------|\r|"
for a in {1..30}; do
  printf "#";
  sleep 1;
done;
printf "\n"

printf "        <- counting\r"
for a in {1..100}; do
  printf "$a\r";
  sleep 1;
done;
printf "\n"

echo done
