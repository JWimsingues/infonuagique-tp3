#!/bin/bash
START=$(date +%s.%N)

for i in `seq 1 50`; do
   wget -q -O /dev/null 192.168.150.107:8000 &
done
wait

END=$(date +%s.%N)
DIFF=$(echo "$END - $START" | bc)
echo "Temps d'execution : " $DIFF;