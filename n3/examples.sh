#!/bin/bash

for file in *.ttl; do
    echo "$file..."
    eye --quiet --nope --pass-only-new $file rules.n3 > $file.out 2> /dev/null
done
