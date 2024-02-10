#!/bin/sh -l

echo "Hello! Your AppID is: $1"
time=$(date)
echo "::set-output name=time::$time"
b4a version > b4a-version.txt
cat b4a-version.txt