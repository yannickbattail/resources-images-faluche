#!/bin/bash
for i in *.jpg
do
    mv "$i" $(echo $i | sed 's/insigne_de_faluche_//' | sed 's/__stadium//' | sed 's/_[0-9]\+//'  | sed 's/_[0-9]\+//'  | sed 's/_[0-9]\+//' | sed 's/__/_/' | sed 's/_\.jpg/\.jpg/' )
done