#!/bin/bash
#  Simple script to make some noise
# Testing webhooks again

echo A=$A
echo B=$B
echo C=$C

for i in {1..50}
do 
    echo $i The quick brown fox jumps over the lazy dog. The quick brown fox jumps over the lazy dog.;
    sleep 1;
done;

for i in {1..20}
do 
    echo -n $i The quick brown fox jumps over the lazy dog. The quick brown fox jumps over the lazy dog.;
done;

for i in {1..50}
do 
    echo $i The quick brown fox jumps over the lazy dog. The quick brown fox jumps over the lazy dog.;
    sleep 1;
done;

cp extensive.cabal /output/
cp *.hs /output/
cp *.sh /output/

mkdir -p /output/subdir1/subdir2
cp *.hs /output/subdir1
cp *.sh /output/subdir1/subdir2
