#!/bin/bash
name="$1"
mobileNum="$2"
if [ ${#name} -le 20 ] && [ ${#mobileNum} -le 10 ]; then
	echo "PASS"
else
	echo "FAIL"
fi
