#!/bin/bash

echo "=========================="
echo "Starting Build"
echo "=========================="

echo "Checking project files..."

if [ -f index.html ]; then
    echo "index.html found"
else
    echo "index.html not found"
    exit 1
fi

echo "Build completed successfully"
