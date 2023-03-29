#!/bin/bash
version=16.3.1
while true
echo 'checking for version ' | tr -d '\n' && echo ${version}
do
	echo ' '
	echo A12
	date +"%r" | tr -d '\n' && echo ' ' | tr -d '\n' && tsschecker -d iPhone11,2 -i ${version} | grep 'for device'
	date +"%r" | tr -d '\n' && echo ' ' | tr -d '\n' && tsschecker -d iPhone11,4 -i ${version} | grep 'for device'
	date +"%r" | tr -d '\n' && echo ' ' | tr -d '\n' && tsschecker -d iPhone11,6 -i ${version} | grep 'for device'
	date +"%r" | tr -d '\n' && echo ' ' | tr -d '\n' && tsschecker -d iPhone11,8 -i ${version} | grep 'for device'
	date +"%r" | tr -d '\n' && echo ' ' | tr -d '\n' && tsschecker -d iPad8,1 -i ${version} | grep 'for device'
        date +"%r" | tr -d '\n' && echo ' ' | tr -d '\n' && tsschecker -d iPad8,2 -i ${version} | grep 'for device'
        date +"%r" | tr -d '\n' && echo ' ' | tr -d '\n' && tsschecker -d iPad8,3 -i ${version} | grep 'for device'
        date +"%r" | tr -d '\n' && echo ' ' | tr -d '\n' && tsschecker -d iPad8,4 -i ${version} | grep 'for device'
	date +"%r" | tr -d '\n' && echo ' ' | tr -d '\n' && tsschecker -d iPad8,5 -i ${version} | grep 'for device'
        date +"%r" | tr -d '\n' && echo ' ' | tr -d '\n' && tsschecker -d iPad8,6 -i ${version} | grep 'for device'
        date +"%r" | tr -d '\n' && echo ' ' | tr -d '\n' && tsschecker -d iPad8,7 -i ${version} | grep 'for device'
        date +"%r" | tr -d '\n' && echo ' ' | tr -d '\n' && tsschecker -d iPad8,8 -i ${version} | grep 'for device'
	date +"%r" | tr -d '\n' && echo ' ' | tr -d '\n' && tsschecker -d iPad8,9 -i ${version} | grep 'for device'
        date +"%r" | tr -d '\n' && echo ' ' | tr -d '\n' && tsschecker -d iPad8,10 -i ${version} | grep 'for device'
	date +"%r" | tr -d '\n' && echo ' ' | tr -d '\n' && tsschecker -d iPad8,11 -i ${version} | grep 'for device'
	date +"%r" | tr -d '\n' && echo ' ' | tr -d '\n' && tsschecker -d iPad8,12 -i ${version} | grep 'for device'
	date +"%r" | tr -d '\n' && echo ' ' | tr -d '\n' && tsschecker -d iPad11,1 -i ${version} | grep 'for device'
        date +"%r" | tr -d '\n' && echo ' ' | tr -d '\n' && tsschecker -d iPad11,2 -i ${version} | grep 'for device'
	date +"%r" | tr -d '\n' && echo ' ' | tr -d '\n' && tsschecker -d iPad11,3 -i ${version} | grep 'for device'
	date +"%r" | tr -d '\n' && echo ' ' | tr -d '\n' && tsschecker -d iPad11,4 -i ${version} | grep 'for device'
	date +"%r" | tr -d '\n' && echo ' ' | tr -d '\n' && tsschecker -d iPad11,6 -i ${version} | grep 'for device'
	date +"%r" | tr -d '\n' && echo ' ' | tr -d '\n' && tsschecker -d iPad11,7 -i ${version} | grep 'for device'

	echo ' '
	echo A13
	date +"%r" | tr -d '\n' && echo ' ' | tr -d '\n' && tsschecker -d iPhone12,1 -i ${version} | grep 'for device'
	date +"%r" | tr -d '\n' && echo ' ' | tr -d '\n' && tsschecker -d iPhone12,3 -i ${version} | grep 'for device'
	date +"%r" | tr -d '\n' && echo ' ' | tr -d '\n' && tsschecker -d iPhone12,5 -i ${version} | grep 'for device'
	date +"%r" | tr -d '\n' && echo ' ' | tr -d '\n' && tsschecker -d iPhone12,8 -i ${version} | grep 'for device'
	date +"%r" | tr -d '\n' && echo ' ' | tr -d '\n' && tsschecker -d iPad12,1 -i ${version} | grep 'for device'
	date +"%r" | tr -d '\n' && echo ' ' | tr -d '\n' && tsschecker -d iPad12,2 -i ${version} | grep 'for device'
done


