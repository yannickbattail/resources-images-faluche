#!/bin/bash
for i in *.jpg
do
    mv "$i" $(echo $i | tr [:upper:] [:lower:] )
done
