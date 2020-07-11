#!/bin/bash

for i in {1..100000}; do
    curl http://192.168.99.100:30497/ > test.txt
    sleep $1
done
