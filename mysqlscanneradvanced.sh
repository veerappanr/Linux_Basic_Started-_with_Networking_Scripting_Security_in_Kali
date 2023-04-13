#!/bin/bash

echo "Enter the starting IP Address:" 
read FirstIP
echo "Enter the last octet of the last IP Address:"
read LastoctetIP
echo "Enter the port number you want to scan for:"  
read port

nmap -sT $FirstIP-$LastoctetIP -p $port > /dev/null -oG MYSQLscan

cat MYSQLscan | grep open > MYSQLscan2
cat MYSQLscan2
