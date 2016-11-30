#!/bin/bash
cmd="wget -O file$i 192.168.150.45:8000"
for i in `seq 1 10`; do 
    $cmd & 
done
wait