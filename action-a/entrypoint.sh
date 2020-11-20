#!/bin/sh -l
sh -c "echo Hello world my name is $INPUT_MY_NAME. I repeat: $INPUT_MY_NAME"
$INPUT_COMPILER_CALL -v
echo ">>>>>>>>>>>>>>>>>>>>>>>"
uname -a
cd /
$INPUT_COMPILER_CALL somebinary.c -o somebinary
./somebinary
