#!/bin/python3

import gpiozero as gz
from time import sleep

while True:
	cpu = gz.CPUTemperature().temperature
	cpu = round(cpu, 1)

	print("CPU Temp: " + str(cpu) + " C")
	sleep(1)

