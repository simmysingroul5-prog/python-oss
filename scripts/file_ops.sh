#!/bin/bash

echo "========== File Operations =========="

echo "Creating a file named sample.txt..."
touch sample.txt

echo "Writing data into file..."
echo "Hello, this is a sample file." > sample.txt

echo "Displaying file contents:"
cat sample.txt

echo "Copying file to sample_copy.txt..."
cp sample.txt sample_copy.txt

echo "Listing files:"
ls

echo "Deleting original file..."
rm sample.txt

echo "Final file list:"
ls

echo "====================================="

