#!/bin/sh

for img in $(ls *.png)
do
    convert $img -trim $img
done
