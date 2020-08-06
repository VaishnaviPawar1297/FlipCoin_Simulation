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
#...............................................................................................
#loop For Simulator
hwin=0
twin=0
while [ $hwin -lt 21 ] && [ $twin -lt 21 ]
do
	toss=$((RANDOM%2))
	if [ $toss -eq 1 ]
	then
		echo "HEAD"
		((hwin++))
	else
		echo "TAILS"
		((twin++))
	fi
done
echo "NO OF TIME HEAD WIN = "$hwin
echo "NO OF TIME TAIL WIN = "$twin

if [ $hwin -gt $twin ]
then
	echo "HEAD win by = "$((hwin-twin))
else
	echo "TAILS win by = "$((hwin-twin))
fi
