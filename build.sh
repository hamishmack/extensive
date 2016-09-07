#!/bin/bash
#  Simple script to make some noise

for i in {1..10000}
do 
    echo $i The quick brown fox jumps over the lazy dog. The quick brown fox jumps over the lazy dog.;
    sleep 0.01;
done;

for i in {1..20000}
do 
    echo -n $i The quick brown fox jumps over the lazy dog. The quick brown fox jumps over the lazy dog.;
done;

for i in {1..10000}
do 
    echo $i The quick brown fox jumps over the lazy dog. The quick brown fox jumps over the lazy dog.;
    sleep 0.01;
done;

cp extensive.cabal /output/
cp *.hs /output/
cp *.sh /output/
