#!/bin/bash
counter=0
until [ $counter -gt 250 ]
do
echo -n "System : "
read filename
    convert  "${filename}.svg" \( +clone -background black -shadow 100x2+4+4 \) +swap \           -background none  -layers merge +repage  "${filename}.png"
    convert "${filename}.jpg" "${filename}.png" -gravity center -compose over -composite "${filename}.jpg"
rm ${filename}.svg
rm ${filename}.png
 ((counter++))
done
