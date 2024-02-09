#!/usr/bin/python3
import sys

# Provide an argument to the script, example: python side-pyramid.py 7
n = int(sys.argv[1])

# Ascending pyramid
for i in range(1, n + 1):
  print("> " * i)

# Descending pyramid
for i in range(n - 1, 0, -1):
  print("> " * i)