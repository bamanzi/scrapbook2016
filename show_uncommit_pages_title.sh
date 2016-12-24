#!/bin/sh

git status -s | grep "^?? data" | cut -d' ' -f 2 | xargs -I {} grep -nH title '{}/index.dat' 
