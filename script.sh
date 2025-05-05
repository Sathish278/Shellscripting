#!/bin/bash

log_file="/tmp/1671700-linux-backup-storage-review/disk_usage.log"
total_kb=0

# Process each line in the log file
while IFS= read -r line; do
    # Extract size (KB) and filename (handles lines with/without space delimiter)
    if [[ $line =~ ^([0-9]+)[[:space:]]*(.*)$ ]]; then
        size_kb="${BASH_REMATCH[1]}"
        filename="${BASH_REMATCH[2]}"
        
        # Check if size > 5120KB (5MB)
        if (( size_kb > 5120 )); then
            total_kb=$((total_kb + size_kb))
        fi
    fi
done < "$log_file"

# Convert KB to MB (divide by 1024) and round to 2 decimal places
total_mb=$(echo "scale=2; $total_kb / 1024" | bc)

# Format output (e.g., "12.19 MB")
echo "${total_mb} MB"