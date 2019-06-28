#!/bin/bash

#rm *.png

SRC_DIR=../originaux/insignes
DEST_DIR=../png/insignes

mkdir -p $DEST_DIR
for IMG in $SRC_DIR/*.jpg
do
    echo "$BASE.png"
    BASE=`basename $IMG .jpg`
    #magick convert "$IMG" -fuzz 2% -transparent white -trim "$DEST_DIR/$BASE.png"
    magick convert "$IMG" -fuzz 2% -fill "rgba(0,0,0,0)" -draw 'color 0,0 floodfill' -trim "$DEST_DIR/$BASE.png"
    echo "$BASE.png"
done
