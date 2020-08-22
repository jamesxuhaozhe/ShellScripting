#!/bin/bash

# double bracket is a way to evaluate the expression
if (( $2 > $1 && $3 > $2)); then
    echo "increasing"
else
    echo "not increasing"
fi

