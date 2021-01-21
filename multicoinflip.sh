#!/bin/bash
SPOTS=2
coin=0
if [ coin=$RANDOM%$spots+1 ]
then
    echo "it is heads"
else
    echo "it is tales"
fi
