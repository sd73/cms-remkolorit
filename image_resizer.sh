#!/bin/bash
 
for i in *.jpg
 do
  echo "Working on $i ..."
  convert -resize 800 -quality 89 $i $i 2> /dev/null
 done
echo " "
echo "... Done!"
echo " "
exit 0