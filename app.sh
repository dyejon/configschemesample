#!/bin/sh

echo "/app.sh - my runtime environment is:"
env
echo "note that the variable NOTEXPORTED is NOT available for use here (NOTEXPORTED=$NOTEXPORTED)"
