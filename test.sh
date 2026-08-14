#!/bin/bash

echo "=========================="
echo "Running Tests"
echo "=========================="

if [ -f index.html ]; then
    echo "Test passed: index.html exists"
else
    echo "Test failed"
    exit 1
fi

echo "All tests passed"
