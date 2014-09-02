#!/bin/bash
cd "$(dirname "$BASH_SOURCE")" || {
    echo "Error getting script directory" >&2
    exit 1
}
./hallo.command
find . -name '*.DS_Store' -type f -delete