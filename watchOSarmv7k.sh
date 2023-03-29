#!/bin/bash
version=9.1
while true
echo 'checking for version ' | tr -d '\n' && echo ${version}
do
	echo watchOS
	echo ' '
	echo ' '
	echo S1
	date +"%r" | tr -d '\n' && echo ' ' | tr -d '\n' && tsschecker -d Watch1,1 -i ${version} -o | grep 'for device'
	date +"%r" | tr -d '\n' && echo ' ' | tr -d '\n' && tsschecker -d Watch1,2 -i ${version} -o | grep 'for device'

	echo ' '
	echo S1P
	date +"%r" | tr -d '\n' && echo ' ' | tr -d '\n' && tsschecker -d Watch2,6 -i ${version} -o | grep 'for device'
	date +"%r" | tr -d '\n' && echo ' ' | tr -d '\n' && tsschecker -d Watch2,7 -i ${version} -o | grep 'for device'

	echo ' '
	echo S2
	date +"%r" | tr -d '\n' && echo ' ' | tr -d '\n' && tsschecker -d Watch2,3 -i ${version} -o | grep 'for device'
	date +"%r" | tr -d '\n' && echo ' ' | tr -d '\n' && tsschecker -d Watch2,4 -i ${version} -o | grep 'for device'

	echo S3
	date +"%r" | tr -d '\n' && echo ' ' | tr -d '\n' && tsschecker -d Watch3,1 -i ${version} -o | grep 'for device'
	date +"%r" | tr -d '\n' && echo ' ' | tr -d '\n' && tsschecker -d Watch3,2 -i ${version} -o | grep 'for device'
	date +"%r" | tr -d '\n' && echo ' ' | tr -d '\n' && tsschecker -d Watch3,3 -i ${version} -o | grep 'for device'
	date +"%r" | tr -d '\n' && echo ' ' | tr -d '\n' && tsschecker -d Watch3,4 -i ${version} -o | grep 'for device'
done


