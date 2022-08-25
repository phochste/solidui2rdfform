#!/bin/bash

for file in data/solidui/*.ttl; do
    echo "$file..."
    eye --quiet --nope --pass-only-new $file rules/solidui2rdfform.n3 > $file.eye.out 2> /dev/null
    comunica-sparql-file -f rules/solidui2rdfform.sparql $file > $file.comunica.out 2> /dev/null
done

for file in data/shacl/*.ttl; do
    echo "$file..."
    eye --quiet --nope --pass-only-new $file rules/shacl2rdfform.n3 > $file.out 2> /dev/null
done
