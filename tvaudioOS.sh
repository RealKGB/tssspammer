#!/bin/bash
version=16.3.2
while true
echo 'checking for version ' | tr -d '\n' && echo ${version}
do
	echo ' '
	date +"%r" | tr -d '\n' && echo ' ' | tr -d '\n' && tsschecker -d AppleTV5,3 -i ${version} | grep 'for device'
	date +"%r" | tr -d '\n' && echo ' ' | tr -d '\n' && tsschecker -d AudioAccessory5,1 -i ${version} -o | grep 'for device'
	
done


