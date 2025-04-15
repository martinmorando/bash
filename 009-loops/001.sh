#!/bin/bash

# For loop
# - Alternative A
for i in {3..10}; do
    echo "i: $i"
done

# - Alternative B
for ((i=3; i<=10; i++)); do
    echo "i: $i"
done