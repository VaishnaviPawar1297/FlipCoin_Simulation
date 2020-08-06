#!/bin/bash -x
#Welcome to Flip Coin Simulator
#Coin Flip.....................................................................................
toss=$((RANDOM%2))
if [ $toss -eq 1 ]
then
	echo "win"
else
	echo "loss"
fi
