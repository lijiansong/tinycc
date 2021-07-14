#!/bin/bash
gcc -I.. -c main.c
gcc -pthread -o main main.o test.c -L.. -ltcc  -ldl
