#!/bin/sh
nasm -f elf -g -F stabs $1.asm
ld -o ../bin/$1 $1.o
../bin/$1
