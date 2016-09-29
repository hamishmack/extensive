#!/bin/bash
#  Simple script to make some noise
# Test push again and again and once more

for i in {1..5000}
do 
    echo $i The quick brown fox jumps over the lazy dog. The quick brown fox jumps over the lazy dog.;
    sleep 0.01;
done;

for i in {1..200}
do 
    echo -n $i The quick brown fox jumps over the lazy dog. The quick brown fox jumps over the lazy dog.;
done;

for i in {1..5000}
do 
    echo $i The quick brown fox jumps over the lazy dog. The quick brown fox jumps over the lazy dog.;
    sleep 0.01;
done;

cp extensive.cabal /output/
cp *.hs /output/
cp *.sh /output/

mkdir -p /output/subdir1/subdir2
cp *.hs /output/subdir1
cp *.sh /output/subdir1/subdir2
