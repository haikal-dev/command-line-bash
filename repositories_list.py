#!/usr/bin/env python3

import os

dir_path = "/home/pi/disk1/repo"

print()

for path in os.listdir(dir_path):
	print(path)

print()
