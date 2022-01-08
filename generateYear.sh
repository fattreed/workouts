#!/bin/bash

Year=$1

Months=('January' 'February' 'March' 'April' 'May' 'June' 'July' 'August' 'September' 'October' 'November' 'December')

mkdir "$i$Year"

for i in "${Months[@]}"; do
    mkdir  "$Year/$i"
    touch "$Year/$i/README.md"
done
