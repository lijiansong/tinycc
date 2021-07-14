#!/bin/bash
gcc -I../.. -c foo.c
gcc -pthread -o main foo.o -L../.. -ltcc  -ldl
