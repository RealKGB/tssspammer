#!/bin/bash
version=16.3.1
while true
echo 'checking for version ' | tr -d '\n' && echo ${version}
do
	echo ' '
	echo A14
	date +"%r" | tr -d '\n' && echo ' ' | tr -d '\n' && tsschecker -d iPhone13,1 -i ${version} | grep 'for device'
	date +"%r" | tr -d '\n' && echo ' ' | tr -d '\n' && tsschecker -d iPhone13,2 -i ${version} | grep 'for device'
	date +"%r" | tr -d '\n' && echo ' ' | tr -d '\n' && tsschecker -d iPhone13,3 -i ${version} | grep 'for device'
	date +"%r" | tr -d '\n' && echo ' ' | tr -d '\n' && tsschecker -d iPhone13,4 -i ${version} | grep 'for device'
	date +"%r" | tr -d '\n' && echo ' ' | tr -d '\n' && tsschecker -d iPad13,1 -i ${version} | grep 'for device'
	date +"%r" | tr -d '\n' && echo ' ' | tr -d '\n' && tsschecker -d iPad13,2 -i ${version} | grep 'for device'
	date +"%r" | tr -d '\n' && echo ' ' | tr -d '\n' && tsschecker -d iPad13,18 -i ${version} | grep 'for device'
	date +"%r" | tr -d '\n' && echo ' ' | tr -d '\n' && tsschecker -d iPad13,19 -i ${version} | grep 'for device'

	echo ' '
	echo M1
	date +"%r" | tr -d '\n' && echo ' ' | tr -d '\n' && tsschecker -d iPad13,4 -i ${version} | grep 'for device'
	date +"%r" | tr -d '\n' && echo ' ' | tr -d '\n' && tsschecker -d iPad13,5 -i ${version} | grep 'for device'
	date +"%r" | tr -d '\n' && echo ' ' | tr -d '\n' && tsschecker -d iPad13,6 -i ${version} | grep 'for device'
	date +"%r" | tr -d '\n' && echo ' ' | tr -d '\n' && tsschecker -d iPad13,7 -i ${version} | grep 'for device'
	date +"%r" | tr -d '\n' && echo ' ' | tr -d '\n' && tsschecker -d iPad13,8 -i ${version} | grep 'for device'
	date +"%r" | tr -d '\n' && echo ' ' | tr -d '\n' && tsschecker -d iPad13,9 -i ${version} | grep 'for device'
	date +"%r" | tr -d '\n' && echo ' ' | tr -d '\n' && tsschecker -d iPad13,10 -i ${version} | grep 'for device'
	date +"%r" | tr -d '\n' && echo ' ' | tr -d '\n' && tsschecker -d iPad13,11 -i ${version} | grep 'for device'
	date +"%r" | tr -d '\n' && echo ' ' | tr -d '\n' && tsschecker -d iPad13,16 -i ${version} | grep 'for device'
	date +"%r" | tr -d '\n' && echo ' ' | tr -d '\n' && tsschecker -d iPad13,17 -i ${version} | grep 'for device'

	echo ' '
	echo A15
	date +"%r" | tr -d '\n' && echo ' ' | tr -d '\n' && tsschecker -d iPhone14,2 -i ${version} | grep 'for device'
	date +"%r" | tr -d '\n' && echo ' ' | tr -d '\n' && tsschecker -d iPhone14,3 -i ${version} | grep 'for device'
	date +"%r" | tr -d '\n' && echo ' ' | tr -d '\n' && tsschecker -d iPhone14,4 -i ${version} | grep 'for device'
	date +"%r" | tr -d '\n' && echo ' ' | tr -d '\n' && tsschecker -d iPhone14,5 -i ${version} | grep 'for device'
	date +"%r" | tr -d '\n' && echo ' ' | tr -d '\n' && tsschecker -d iPhone14,6 -i ${version} | grep 'for device'
	date +"%r" | tr -d '\n' && echo ' ' | tr -d '\n' && tsschecker -d iPhone14,7 -i ${version} | grep 'for device'
	date +"%r" | tr -d '\n' && echo ' ' | tr -d '\n' && tsschecker -d iPhone14,8 -i ${version} | grep 'for device'
	date +"%r" | tr -d '\n' && echo ' ' | tr -d '\n' && tsschecker -d iPad14,1 -i ${version} | grep 'for device'
	date +"%r" | tr -d '\n' && echo ' ' | tr -d '\n' && tsschecker -d iPad14,2 -i ${version} | grep 'for device'

	echo ' '
	echo M2
	date +"%r" | tr -d '\n' && echo ' ' | tr -d '\n' && tsschecker -d iPad14,3 -i ${version} | grep 'for device'
	date +"%r" | tr -d '\n' && echo ' ' | tr -d '\n' && tsschecker -d iPad14,4 -i ${version} | grep 'for device'
	date +"%r" | tr -d '\n' && echo ' ' | tr -d '\n' && tsschecker -d iPad14,5 -i ${version} | grep 'for device'
	date +"%r" | tr -d '\n' && echo ' ' | tr -d '\n' && tsschecker -d iPad14,6 -i ${version} | grep 'for device'

	echo ' '
	echo A16
	date +"%r" | tr -d '\n' && echo ' ' | tr -d '\n' && tsschecker -d iPhone15,2 -i ${version} | grep 'for device'
	date +"%r" | tr -d '\n' && echo ' ' | tr -d '\n' && tsschecker -d iPhone15,3 -i ${version} | grep 'for device'

done


