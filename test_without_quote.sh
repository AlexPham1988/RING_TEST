#!/bin/bash

echo -e "\nUsing \$*:"
for a in $*; do
    echo $a;
done


echo -e "\nUsing \$@:"
for a in $@; do
    echo $a;
done
