#!/bin/bash

echo "Build started"

echo "Checking server..."
hostname

echo "Checking Java..."
java -version

echo "Checking disk space..."
df -h

echo "Build completed successfully"
