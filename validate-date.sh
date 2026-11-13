#!/bin/bash
name="$1"
mobileNum="$2"
if [ ${#name} -le 15 ] && [ ${#mobileNum} -le 10 ]; then
	echo "PASS"
else
	echo "FAIL"
fi
