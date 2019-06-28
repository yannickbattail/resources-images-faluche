#!/bin/bash
for i in *.jpg
do
    mv "$i" $(echo $i | sed 's/-/_/' | tr [:upper:] [:lower:] )
done
