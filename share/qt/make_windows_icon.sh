#!/bin/bash
# create multiresolution windows icon
ICON_SRC=../../src/qt/res/icons/Dotcoin.png
ICON_DST=../../src/qt/res/icons/Dotcoin.ico
convert ${ICON_SRC} -resize 16x16 Dotcoin-16.png
convert ${ICON_SRC} -resize 32x32 Dotcoin-32.png
convert ${ICON_SRC} -resize 48x48 Dotcoin-48.png
convert Dotcoin-16.png Dotcoin-32.png Dotcoin-48.png ${ICON_DST}

