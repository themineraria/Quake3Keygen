#!/bin/bash
chars=("2" "3" "7" "a" "b" "c" "d" "g" "h" "j" "l" "p" "r" "s" "t" "w")

for i in {0..16}
do
        cd_key+=${chars[$RANDOM % 16 | bc]}
done
echo ${cd_key[${#char[@]}]}
