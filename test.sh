#!/bin/bash

echo "Test script"

if grep -q "on main" README.md
then
    echo Should fail if on main
    exit 1
else
    echo Not on main, passing.
fi
