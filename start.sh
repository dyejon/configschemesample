#!/bin/sh

. /config-defaults

echo "environment with config defaults"
env 
echo "note that the variable NOTEXPORTED is available for use (NOTEXPORTED=$NOTEXPORTED) even without the export keyword"
echo ""

. /config

echo "environment with config overrides"
env
echo "note that the variable NOTEXPORTED is available for use (NOTEXPORTED=$NOTEXPORTED) even without the export keyword"
echo ""

echo "calling app.sh"

/app.sh
