#!/bin/bash
# use the iOS version, not the TV Software (marketing) version
version=6.1.4
while true
echo 'checking for version ' | tr -d '\n' && echo ${version}
do
	echo ' '
	date +"%r" | tr -d '\n' && echo ' ' | tr -d '\n' && tsschecker -d AppleTV2,1 -i ${version} | grep 'for device'
	date +"%r" | tr -d '\n' && echo ' ' | tr -d '\n' && tsschecker -d AppleTV3,1 -i ${version} | grep 'for device'
	date +"%r" | tr -d '\n' && echo ' ' | tr -d '\n' && tsschecker -d AppleTV3,2 -i ${version} | grep 'for device'
done


