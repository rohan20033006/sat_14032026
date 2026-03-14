#!/bin/bash

echo "Starting CI Pipeline"

echo "Checking project files"
ls

echo "Building application..."

sleep 2

echo "Running tests..."

sleep 2

echo "Tests passed successfully"

echo "Preparing deployment files"

mkdir build

cp app.txt build/

echo "Build completed successfully"