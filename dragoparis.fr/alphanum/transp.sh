#!/bin/bash
for PHOTO in *.jpg
do
    BASE=`basename $PHOTO .jpg`
    magick convert "$PHOTO" -fuzz 2% -transparent white -trim "$BASE.png"
done
