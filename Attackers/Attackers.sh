#!/bin/bash

# Initial HP for player 1
hpp1=4000
hpp2=4000

#runs foevah
while true; do

# Read attack points from user input
echo "Enter Player 1's attack points:"
read p1attk

# Read attack points from user input
echo "Enter Player 2's attack points:"
read p2attk

# Check if HP loss is negative
if ((p1attk > p2attk)); then
    hplossp2=$((p1attk - p2attk))
    hpp2=$((hpp2 - hplossp2))
    echo "Player 1 wins, player 2 takes $hplossp2 damage and has $hpp2 remaining hp"
elif ((p2attk > p1attk)); then
    hplossp1=$((p2attk - p1attk))
    hpp1=$((hpp1 - hplossp1))
    echo "Player 2 wins, player 1 takes $hplossp1 damage and has $hpp1 remaining hp"
else
    echo "It's a draw! No player takes damage"
fi
    echo
done
