#!/bin/bash

echo "========== Process Check =========="

echo "Top running processes:"
ps aux | head -n 5

echo "----------------------------------"

echo "Checking if Python is running:"
ps aux | grep python

echo "=================================="
