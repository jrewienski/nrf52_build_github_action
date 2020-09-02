#!/bin/bash

ls /tmp/
ls
pwd
echo "Hello world!"
cd pca10059/mbr/armgcc
sed -i 's/SDK_ROOT :=.*/SDK_ROOT := \/tmp\/nRF5_SDK_17.0.0/' Makefile
make
