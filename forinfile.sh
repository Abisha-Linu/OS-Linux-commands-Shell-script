#!/bin/bash
# Read file line-by-line (handles spaces in names)
file="cities"
while IFS= read -r state; do
    echo "Visit beautiful $state"
done < "$file"
