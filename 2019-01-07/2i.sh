#!/bin/bash
touch file1.txt
awk '$5>=10000 && $5<=15000{print $0}' datafile.txt > file1.txt