#!/bin/bash
M=8
c=1
d=1
echo
echo "8 random words"
while (($c!=(($M+1))))
do
     echo $(for((i=1;i<8;i++)); do printf '$s' "${RANDOM:0:1}"; done) | tr '[0-9]' '[a-z]'
     echo $d
     ((c+=1))
     ((d+=1))
done
