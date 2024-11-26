#!/bin/bash

# Define the log file location
LOG_FILE="/home/vboxuser/time_log.txt"

# Get the current date and time and append it to the log file
echo "Current Date and Time: $(date)" >> "$LOG_FILE"
