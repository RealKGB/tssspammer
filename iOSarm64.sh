#!/bin/bash
version=16.3.1
while true
echo 'checking for version ' | tr -d '\n' && echo ${version}
do
	echo ' '
	echo A7
	date +"%r" | tr -d '\n' && echo ' ' | tr -d '\n' && tsschecker -d iPhone6,1 -i ${version} | grep 'for device'
	date +"%r" | tr -d '\n' && echo ' ' | tr -d '\n' && tsschecker -d iPhone6,2 -i ${version} | grep 'for device'
	date +"%r" | tr -d '\n' && echo ' ' | tr -d '\n' && tsschecker -d iPad4,1 -i ${version} | grep 'for device'
	date +"%r" | tr -d '\n' && echo ' ' | tr -d '\n' && tsschecker -d iPad4,2 -i ${version} | grep 'for device'
	date +"%r" | tr -d '\n' && echo ' ' | tr -d '\n' && tsschecker -d iPad4,3 -i ${version} | grep 'for device'
	date +"%r" | tr -d '\n' && echo ' ' | tr -d '\n' && tsschecker -d iPad4,4 -i ${version} | grep 'for device'
	date +"%r" | tr -d '\n' && echo ' ' | tr -d '\n' && tsschecker -d iPad4,5 -i ${version} | grep 'for device'
	date +"%r" | tr -d '\n' && echo ' ' | tr -d '\n' && tsschecker -d iPad4,6 -i ${version} | grep 'for device'
	date +"%r" | tr -d '\n' && echo ' ' | tr -d '\n' && tsschecker -d iPad4,7 -i ${version} | grep 'for device'
	date +"%r" | tr -d '\n' && echo ' ' | tr -d '\n' && tsschecker -d iPad4,8 -i ${version} | grep 'for device'
	date +"%r" | tr -d '\n' && echo ' ' | tr -d '\n' && tsschecker -d iPad4,9 -i ${version} | grep 'for device'


	echo ' '
	echo A8
	date +"%r" | tr -d '\n' && echo ' ' | tr -d '\n' && tsschecker -d iPhone7,1 -i ${version} | grep 'for device'
	date +"%r" | tr -d '\n' && echo ' ' | tr -d '\n' && tsschecker -d iPhone7,2 -i ${version} | grep 'for device'
	date +"%r" | tr -d '\n' && echo ' ' | tr -d '\n' && tsschecker -d iPad5,1 -i ${version} | grep 'for device'
	date +"%r" | tr -d '\n' && echo ' ' | tr -d '\n' && tsschecker -d iPad5,2 -i ${version} | grep 'for device'
	date +"%r" | tr -d '\n' && echo ' ' | tr -d '\n' && tsschecker -d iPad5,3 -i ${version} | grep 'for device'
	date +"%r" | tr -d '\n' && echo ' ' | tr -d '\n' && tsschecker -d iPad5,4 -i ${version} | grep 'for device'
	date +"%r" | tr -d '\n' && echo ' ' | tr -d '\n' && tsschecker -d iPod7,1 -i ${version} | grep 'for device'

	echo ' '
	echo A9
	date +"%r" | tr -d '\n' && echo ' ' | tr -d '\n' && tsschecker -d iPhone8,1 -i ${version} | grep 'for device'
	date +"%r" | tr -d '\n' && echo ' ' | tr -d '\n' && tsschecker -d iPhone8,2 -i ${version} | grep 'for device'
	date +"%r" | tr -d '\n' && echo ' ' | tr -d '\n' && tsschecker -d iPhone8,4 -i ${version} | grep 'for device'
	date +"%r" | tr -d '\n' && echo ' ' | tr -d '\n' && tsschecker -d iPad6,3 -i ${version} | grep 'for device'
        date +"%r" | tr -d '\n' && echo ' ' | tr -d '\n' && tsschecker -d iPad6,4 -i ${version} | grep 'for device'
	date +"%r" | tr -d '\n' && echo ' ' | tr -d '\n' && tsschecker -d iPad6,7 -i ${version} | grep 'for device'
        date +"%r" | tr -d '\n' && echo ' ' | tr -d '\n' && tsschecker -d iPad6,8 -i ${version} | grep 'for device'
	date +"%r" | tr -d '\n' && echo ' ' | tr -d '\n' && tsschecker -d iPad6,11 -i ${version} | grep 'for device'
	date +"%r" | tr -d '\n' && echo ' ' | tr -d '\n' && tsschecker -d iPad6,12 -i ${version} | grep 'for device'

	echo ' '
	echo A10
	date +"%r" | tr -d '\n' && echo ' ' | tr -d '\n' && tsschecker -d iPhone9,1 -i ${version} | grep 'for device'
	date +"%r" | tr -d '\n' && echo ' ' | tr -d '\n' && tsschecker -d iPhone9,2 -i ${version} | grep 'for device'
	date +"%r" | tr -d '\n' && echo ' ' | tr -d '\n' && tsschecker -d iPhone9,3 -i ${version} | grep 'for device'
	date +"%r" | tr -d '\n' && echo ' ' | tr -d '\n' && tsschecker -d iPhone9,4 -i ${version} | grep 'for device'
	date +"%r" | tr -d '\n' && echo ' ' | tr -d '\n' && tsschecker -d iPad7,1 -i ${version} | grep 'for device'
	date +"%r" | tr -d '\n' && echo ' ' | tr -d '\n' && tsschecker -d iPad7,2 -i ${version} | grep 'for device'
	date +"%r" | tr -d '\n' && echo ' ' | tr -d '\n' && tsschecker -d iPad7,3 -i ${version} | grep 'for device'
	date +"%r" | tr -d '\n' && echo ' ' | tr -d '\n' && tsschecker -d iPad7,4 -i ${version} | grep 'for device'
	date +"%r" | tr -d '\n' && echo ' ' | tr -d '\n' && tsschecker -d iPad7,5 -i ${version} | grep 'for device'
        date +"%r" | tr -d '\n' && echo ' ' | tr -d '\n' && tsschecker -d iPad7,6 -i ${version} | grep 'for device'
        date +"%r" | tr -d '\n' && echo ' ' | tr -d '\n' && tsschecker -d iPad7,11 -i ${version} | grep 'for device'
        date +"%r" | tr -d '\n' && echo ' ' | tr -d '\n' && tsschecker -d iPad7,12 -i ${version} | grep 'for device'
	date +"%r" | tr -d '\n' && echo ' ' | tr -d '\n' && tsschecker -d iPod9,1 -i ${version} | grep 'for device'

	echo ' '
	echo A11
	date +"%r" | tr -d '\n' && echo ' ' | tr -d '\n' && tsschecker -d iPhone10,1 -i ${version} | grep 'for device'
	date +"%r" | tr -d '\n' && echo ' ' | tr -d '\n' && tsschecker -d iPhone10,2 -i ${version} | grep 'for device'
	date +"%r" | tr -d '\n' && echo ' ' | tr -d '\n' && tsschecker -d iPhone10,3 -i ${version} | grep 'for device'
	date +"%r" | tr -d '\n' && echo ' ' | tr -d '\n' && tsschecker -d iPhone10,4 -i ${version} | grep 'for device'
	date +"%r" | tr -d '\n' && echo ' ' | tr -d '\n' && tsschecker -d iPhone10,5 -i ${version} | grep 'for device'
	date +"%r" | tr -d '\n' && echo ' ' | tr -d '\n' && tsschecker -d iPhone10,6 -i ${version} | grep 'for device'
done


