#!/bin/bash

echo "Running application test..."

./app.sh

if [ $? -eq 0 ]; then
    echo "TEST PASSED"
    exit 0
else
    echo "TEST FAILED"
    exit 1
fi
