#!/bin/bash

mkdir test
echo "test directory is created"

touch test/files{1--10}.txt
echo "files created from 1 to 10 under test directory"

ls -la test #showing list of lines
rm -rf test # deleting command dir 
