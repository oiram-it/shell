#!/bin/bash

for file in `cat namefile.txt`
do
        sed -i.bak 's|search_for/with_slash|replace_string|g' $file
done

###sed -i 's/search_for/replace_with/g' /path/filename
