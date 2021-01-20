#!/usr/bin/env bash

N=100

echo "" > index.html

for _ in $(seq $N); do
    echo $(seq -s g -f "" $N) >> index.html
done

