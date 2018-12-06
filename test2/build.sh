#!/bin/bash

cat /input/test/C.txt
echo "C = $C"

printf "        <- counting\r"
for a in {1..1000}; do
  printf "$a\r";
  sleep 1;
done;
printf "\n"

echo done
