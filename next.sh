#!/bin/sh

./countdown.py

for file in 1*.json
do
    ./lightcity.py $file --freq 2
done

