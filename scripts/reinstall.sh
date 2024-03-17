#!/bin/sh
cd "$(dirname "$0")/.."

# Variables
v_update=false

# Loop through the arguments
for arg in "$@"; do
    if [ $arg = "--update" ]; then
        v_update=true

    elif [ $arg = "--help" ]; then
        echo "Usage: reinstall.sh [--update]"
        echo "  --update: Reinstall the dependencies with 'npm install' instead of 'npm ci'."
        echo "  --help: Show this help."
        echo ""
        exit 0
    else
        echo "Unknown argument: $arg"
        echo "  --help: Show help."
        echo ""
        exit 1
    fi
done

if $v_update; then
    echo "Reinstalling project (update)..."
    rm -fr ./node_modules
    rm -fr ./package-lock.json
    npm install --lockfile-version 2
else
    echo "Reinstalling project..."
    rm -fr ./node_modules
    npm ci
fi
