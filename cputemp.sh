#!/bin/bash
if [ "$1" == "-c" ]; then
	while true; do
		vcgencmd measure_temp
		sleep 1
	done
else
	if [ "$1" == "-h" ]; then
		echo "---------- CPUTemp help ----------"
		echo "Copyright (C) 2022 : caeleste-42bit"
		echo " "
		echo "Options:"
		echo "-c (continuous)   : Echoes the temperature every second"
		echo "-h (help)         : Displays this help file, duh"
		echo " "
		echo "Version: 1.0.1"
		echo "----------------------------------"
	else
		vcgencmd measure_temp
	fi
fi
