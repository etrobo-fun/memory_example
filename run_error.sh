#!/usr/bin/env bash

cd error

echo "------------------- C --------------------"
gcc error.c
./a.out
echo "------------------- C --------------------"
echo ""
echo "--------------- PROCESSING ---------------"
timeout 10s processing-java --sketch=$(pwd) --run
echo "--------------- PROCESSING ---------------"
