#!/bin/bash

# Check if no arguments provided
if [ $# -eq 0 ]; then
    echo "Usage: $0 file1"
    exit 1
fi
# Process each file argument
for filepath in "$@"; do
    # Check if file exists and is readable
    if [ ! -f "$filepath" ]; then
        echo "Error: File '$filepath' does not exist"
    fi
    # Extract filename from path
    filename=${filepath##*/}
    echo "$filename"

    # Get file size in bytes
    size=$(stat -c%s "$filepath" 2>/dev/null)
    echo "$size"

    # Count lines in file
    lines=$(wc -l < "$filepath" 2>/dev/null)
    echo "$lines"
done

exit 0


