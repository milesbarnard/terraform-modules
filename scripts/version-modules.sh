#!/bin/bash

# check the file name is provided
if [ $# -ne 1 ]; then
    echo "Usage: $0 <file>"
    exit 1
fi

# check the file exists
if [ ! -f $1 ]; then
    echo "File not found: $1"
    exit 1
fi

version=$(grep -oP '\d+\.\d+\.\d+' $1 | head -n 1)

if [ -z $version ]; then
    echo "Version not found in $1"
    exit 1
fi

latestTag=$(git describe --tags --abbrev=0)

if [ $version != $latestTag ]; then
    echo "Version change detected, tagging: $version != $latestTag"
    git tag "v$version"
    git push origin "v$version"
fi

echo "Latest tag is now $version"