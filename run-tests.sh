#!/usr/bin/env bash
set -e


chmod +x analyze_logs.sh
python3 -m pytest -q tests/test_output.py