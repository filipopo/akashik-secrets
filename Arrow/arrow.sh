#!/bin/bash

if (($1 < 3)); then
  echo "A bigger arrow is required to slay the beast."
  exit
fi

# Arrow point
echo "  Δ"

for ((i=0; i <= $1-3; i++)); do
  echo "  |"
done

# Arrow hen
echo "  ⋂"
