#!/bin/bash

for file in `cat namefile.txt`
do
        sed -i.bak 's|search_for/with_slash|replace_string|g' $file
done
