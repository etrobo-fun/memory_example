#!/usr/bin/env bash

cd normal

echo "------------------- C --------------------"
gcc normal.c
./a.out
echo "------------------- C --------------------"
echo ""
echo "--------------- PROCESSING ---------------"
timeout 5s processing-java --sketch=$(pwd) --run
echo "--------------- PROCESSING ---------------"
