#!/bin/bash
for i in `seq 1 10`; do 
    wget -O file$i 192.168.150.45:8000 & 
done
wait