#!/bin/bash

for file in data/solidui/*.ttl; do
    echo "$file..."
    eye --quiet --nope --pass-only-new $file rules/solidui2rdfform.n3 > $file.out 2> /dev/null
done
