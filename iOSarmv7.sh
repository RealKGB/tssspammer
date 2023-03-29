#!/bin/bash
version=8.3
while true
echo 'checking for version ' | tr -d '\n' && echo ${version}
do
	echo ' '
	echo APL0278
	date +"%r" | tr -d '\n' && echo ' ' | tr -d '\n' && tsschecker -d iPod2,1 -i ${version} | grep 'for device'	

	echo ' '
	echo APL0298/APL2298
	date +"%r" | tr -d '\n' && echo ' ' | tr -d '\n' && tsschecker -d iPhone2,1 -i ${version} | grep 'for device'
	date +"%r" | tr -d '\n' && echo ' ' | tr -d '\n' && tsschecker -d iPod3,1 -i ${version} | grep 'for device'

	echo ' '
	echo A4
	date +"%r" | tr -d '\n' && echo ' ' | tr -d '\n' && tsschecker -d iPhone3,1 -i ${version} | grep 'for device'
	date +"%r" | tr -d '\n' && echo ' ' | tr -d '\n' && tsschecker -d iPhone3,2 -i ${version} | grep 'for device'
	date +"%r" | tr -d '\n' && echo ' ' | tr -d '\n' && tsschecker -d iPhone3,3 -i ${version} | grep 'for device'
	date +"%r" | tr -d '\n' && echo ' ' | tr -d '\n' && tsschecker -d iPad1,1 -i ${version} | grep 'for device'
	date +"%r" | tr -d '\n' && echo ' ' | tr -d '\n' && tsschecker -d iPod4,1 -i ${version} | grep 'for device'

	echo ' '
	echo A5
	date +"%r" | tr -d '\n' && echo ' ' | tr -d '\n' && tsschecker -d iPhone4,1 -i ${version} | grep 'for device'
	date +"%r" | tr -d '\n' && echo ' ' | tr -d '\n' && tsschecker -d iPad2,1 -i ${version} | grep 'for device'
	date +"%r" | tr -d '\n' && echo ' ' | tr -d '\n' && tsschecker -d iPad2,2 -i ${version} | grep 'for device'
	date +"%r" | tr -d '\n' && echo ' ' | tr -d '\n' && tsschecker -d iPad2,3 -i ${version} | grep 'for device'
	date +"%r" | tr -d '\n' && echo ' ' | tr -d '\n' && tsschecker -d iPad2,4 -i ${version} | grep 'for device'
	date +"%r" | tr -d '\n' && echo ' ' | tr -d '\n' && tsschecker -d iPad2,5 -i ${version} | grep 'for device'
	date +"%r" | tr -d '\n' && echo ' ' | tr -d '\n' && tsschecker -d iPad2,6 -i ${version} | grep 'for device'
	date +"%r" | tr -d '\n' && echo ' ' | tr -d '\n' && tsschecker -d iPad2,7 -i ${version} | grep 'for device'
	date +"%r" | tr -d '\n' && echo ' ' | tr -d '\n' && tsschecker -d iPad3,1 -i ${version} | grep 'for device'
	date +"%r" | tr -d '\n' && echo ' ' | tr -d '\n' && tsschecker -d iPad3,2 -i ${version} | grep 'for device'
	date +"%r" | tr -d '\n' && echo ' ' | tr -d '\n' && tsschecker -d iPad3,3 -i ${version} | grep 'for device'
	date +"%r" | tr -d '\n' && echo ' ' | tr -d '\n' && tsschecker -d iPod5,1 -i ${version} | grep 'for device'

	echo ' '
	echo A6
	date +"%r" | tr -d '\n' && echo ' ' | tr -d '\n' && tsschecker -d iPhone5,1 -i ${version} | grep 'for device'
	date +"%r" | tr -d '\n' && echo ' ' | tr -d '\n' && tsschecker -d iPhone5,2 -i ${version} | grep 'for device'
	date +"%r" | tr -d '\n' && echo ' ' | tr -d '\n' && tsschecker -d iPhone5,3 -i ${version} | grep 'for device'
	date +"%r" | tr -d '\n' && echo ' ' | tr -d '\n' && tsschecker -d iPhone5,4 -i ${version} | grep 'for device'
	date +"%r" | tr -d '\n' && echo ' ' | tr -d '\n' && tsschecker -d iPad3,4 -i ${version} | grep 'for device'
	date +"%r" | tr -d '\n' && echo ' ' | tr -d '\n' && tsschecker -d iPad3,5 -i ${version} | grep 'for device'
	date +"%r" | tr -d '\n' && echo ' ' | tr -d '\n' && tsschecker -d iPad3,6 -i ${version} | grep 'for device'
done


