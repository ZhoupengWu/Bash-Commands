#!/bin/bash

cont=1
while [ $cont -le 100 ]; do
    mkdir "dir$cont"
    touch "dir$cont/file$cont.txt"
    echo "Made dir$cont e file$cont.txt"
    ((cont++))
done