#!/bin/bash
if [[ $# < 2 ]]; then
echo "Wrong use.Try ${0} <num1> <num2>"
fi
res=$(($1+$2))
echo $res
