#!/bin/bash

# Provide an argument to the script, example: bash side-pyramid.sh 7
n=$1

line() {
  for ((j=1; j <= $1; j++)); do
    printf "> "
  done
  printf "\n"
}

# Ascending pyramid
for ((i=1; i <= n; i++)); do
  line $i
done

# Descending pyramid
for ((i=n-1; i >= 1; i--)); do
  line $i
done
