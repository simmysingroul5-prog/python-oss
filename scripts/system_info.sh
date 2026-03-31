#!/bin/bash

echo "========== System Information =========="

echo "Logged-in User:"
whoami

echo "Current Working Directory:"
pwd

echo "Date and Time:"
date

echo "System Uptime:"
uptime

echo "----------------------------------------"

echo "Python Version:"
python3 --version

echo "Python Executable Path:"
which python3

echo "----------------------------------------"

echo "Disk Usage:"
df -h | head -n 5

echo "========================================"

