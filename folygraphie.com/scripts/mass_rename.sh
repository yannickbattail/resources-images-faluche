#!/bin/bash
for i in *.jpg
do
    mv "$i" $(echo $i | sed 's/-/_/' | sed 's/fip[0-9][0-9]_//'  | sed 's/_small//' | tr [:upper:] [:lower:] )
done
