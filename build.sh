#!/usr/bin/env bash
gcc -o simon.so simon.c $(yed --print-cflags --print-ldflags)
