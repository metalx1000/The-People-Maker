#!/bin/bash
phone1=$(( ( RANDOM % 500 )  + 100 ))
phone2=$(( ( RANDOM % 500 )  + 100 ))
phone3=$(( ( RANDOM % 9000 )  + 1000 ))
phone="($phone1)$phone2-$phone3"
echo "$phone"
