#!/bin/bash

echo "Test script"

cat README.md

if grep -q "on main" README.md
then
    echo Should fail if on main
    exit 1
else
    echo Not on main, passing.
fi
