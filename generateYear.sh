#!/bin/bash

Year=$1

Months=('January' 'February' 'March' 'April' 'May' 'June' 'July' 'August' 'September' 'October' 'November' 'December')

for i in "${Months[@]}"; do
	mkdir "$i$Year"
	touch "$i$Year/$i.md"
done
