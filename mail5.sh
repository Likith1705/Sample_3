#!/bin/bash
perc=`df -h . | awk -F " " 'NR==2{print $5}' | sed 's/%/ /g'`
if [ $perc -ge 25 ]



	echo "memory reached maximum threshold value and disk usage $perc percentage" | mail -s "disk usage" likithbs703@gmail.com
fi
