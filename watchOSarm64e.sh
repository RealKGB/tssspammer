#!/bin/bash
version=9.1
while true
echo 'checking for version ' | tr -d '\n' && echo ${version}
do
	echo watchOS
	echo ' '
	echo ' '
	echo S4
	date +"%r" | tr -d '\n' && echo ' ' | tr -d '\n' && tsschecker -d Watch4,1 -i ${version} -o | grep 'for device'
	date +"%r" | tr -d '\n' && echo ' ' | tr -d '\n' && tsschecker -d Watch4,2 -i ${version} -o | grep 'for device'
	date +"%r" | tr -d '\n' && echo ' ' | tr -d '\n' && tsschecker -d Watch4,3 -i ${version} -o | grep 'for device'
	date +"%r" | tr -d '\n' && echo ' ' | tr -d '\n' && tsschecker -d Watch4,4 -i ${version} -o | grep 'for device'

	echo ' '
	echo S5
	date +"%r" | tr -d '\n' && echo ' ' | tr -d '\n' && tsschecker -d Watch5,1 -i ${version} -o | grep 'for device'
	date +"%r" | tr -d '\n' && echo ' ' | tr -d '\n' && tsschecker -d Watch5,2 -i ${version} -o | grep 'for device'
	date +"%r" | tr -d '\n' && echo ' ' | tr -d '\n' && tsschecker -d Watch5,3 -i ${version} -o | grep 'for device'
	date +"%r" | tr -d '\n' && echo ' ' | tr -d '\n' && tsschecker -d Watch5,4 -i ${version} -o | grep 'for device'
	date +"%r" | tr -d '\n' && echo ' ' | tr -d '\n' && tsschecker -d Watch5,9 -i ${version} -o | grep 'for device'
	date +"%r" | tr -d '\n' && echo ' ' | tr -d '\n' && tsschecker -d Watch5,10 -i ${version} -o | grep 'for device'
	date +"%r" | tr -d '\n' && echo ' ' | tr -d '\n' && tsschecker -d Watch5,11 -i ${version} -o | grep 'for device'
	date +"%r" | tr -d '\n' && echo ' ' | tr -d '\n' && tsschecker -d Watch5,12 -i ${version} -o | grep 'for device'

	echo ' '
	echo S6
	date +"%r" | tr -d '\n' && echo ' ' | tr -d '\n' && tsschecker -d Watch6,1 -i ${version} -o | grep 'for device'
	date +"%r" | tr -d '\n' && echo ' ' | tr -d '\n' && tsschecker -d Watch6,2 -i ${version} -o | grep 'for device'
	date +"%r" | tr -d '\n' && echo ' ' | tr -d '\n' && tsschecker -d Watch6,3 -i ${version} -o | grep 'for device'
	date +"%r" | tr -d '\n' && echo ' ' | tr -d '\n' && tsschecker -d Watch6,4 -i ${version} -o | grep 'for device'

	echo S7
	date +"%r" | tr -d '\n' && echo ' ' | tr -d '\n' && tsschecker -d Watch6,6 -i ${version} -o | grep 'for device'
	date +"%r" | tr -d '\n' && echo ' ' | tr -d '\n' && tsschecker -d Watch6,7 -i ${version} -o | grep 'for device'
	date +"%r" | tr -d '\n' && echo ' ' | tr -d '\n' && tsschecker -d Watch6,8 -i ${version} -o | grep 'for device'
	date +"%r" | tr -d '\n' && echo ' ' | tr -d '\n' && tsschecker -d Watch6,9 -i ${version} -o | grep 'for device'

	echo S8
	date +"%r" | tr -d '\n' && echo ' ' | tr -d '\n' && tsschecker -d Watch6,10 -i ${version} -o | grep 'for device'
	date +"%r" | tr -d '\n' && echo ' ' | tr -d '\n' && tsschecker -d Watch6,11 -i ${version} -o | grep 'for device'
	date +"%r" | tr -d '\n' && echo ' ' | tr -d '\n' && tsschecker -d Watch6,12 -i ${version} -o | grep 'for device'
	date +"%r" | tr -d '\n' && echo ' ' | tr -d '\n' && tsschecker -d Watch6,13 -i ${version} -o | grep 'for device'
	date +"%r" | tr -d '\n' && echo ' ' | tr -d '\n' && tsschecker -d Watch6,14 -i ${version} -o | grep 'for device'
	date +"%r" | tr -d '\n' && echo ' ' | tr -d '\n' && tsschecker -d Watch6,15 -i ${version} -o | grep 'for device'
	date +"%r" | tr -d '\n' && echo ' ' | tr -d '\n' && tsschecker -d Watch6,16 -i ${version} -o | grep 'for device'
	date +"%r" | tr -d '\n' && echo ' ' | tr -d '\n' && tsschecker -d Watch6,17 -i ${version} -o | grep 'for device'
	date +"%r" | tr -d '\n' && echo ' ' | tr -d '\n' && tsschecker -d Watch6,18 -i ${version} -o | grep 'for device'
	
done


