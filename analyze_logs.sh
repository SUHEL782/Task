#!/usr/bin/env bash


LOG_FILE="logs/access.log"


# BUGS:
# 1. uniq used on unsorted input
# 2. Incorrect sorting direction
# 3. Missing secondary sort key


cut -d ' ' -f 1 "$LOG_FILE" | uniq -c | sort -n | tail -3