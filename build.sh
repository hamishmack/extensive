#!/bin/bash
#  Simple script to make some noise

for i in {1..120}
do 
    echo $i;
    sleep 1;
done;

cp extensive.cabal /output/
cp *.hs /output/
cp *.sh /output/
