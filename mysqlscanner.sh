#!/bin/bash

# TCP SCANNER

nmap -sT 192.168.0.4

# script is designed to find the hosts with MYSQL installed (3306 is default port MYSQL).

nmap -sT 192.168.0.4/24 -p 3306 > /dev/null -oG MYSQLscan

cat MYSQLscan | grep open > MYSQLscan2

cat MYSQLscan2
 
