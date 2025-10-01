#!/bin/bash

echo "Enter two figures X and Y"

read -r X
read -r Y

SUM="$((X+Y))"
SUBSTRUCTION="$((X-Y))"
MULTIPLY="$((X*Y))"


echo "Sum is $SUM"
echo "Substruction is $SUBSTRUCTION"
echo "Multiply is $MULTIPLY"

