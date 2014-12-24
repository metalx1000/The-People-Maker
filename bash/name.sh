#!/bin/bash
fname="$(cat ../data/first_names.lst|shuf|head -n1)"
lname="$(cat ../data/sirnames.lst|shuf|head -n1)"

echo -e "$fname $lname"
