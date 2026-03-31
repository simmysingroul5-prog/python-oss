#!/bin/bash

echo "========== Automation Task =========="

echo "Creating a log file..."

logfile="system_log.txt"

echo "System Log - $(date)" > $logfile
echo "User: $(whoami)" >> $logfile
echo "Directory: $(pwd)" >> $logfile
echo "Python Version: $(python3 --version)" >> $logfile

echo "Log file created successfully."

echo "Displaying log file contents:"
cat $logfile

echo "====================================="
