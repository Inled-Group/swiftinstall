#!/bin/bash
SCRIPT_DIR=$(dirname "$(realpath "$0")")
python3 "$SCRIPT_DIR/fix-dconf-permissions.py"

