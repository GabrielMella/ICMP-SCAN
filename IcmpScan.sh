#!/bin/bash 

echo "ICMP SCAN"
echo "#############################################################################"

echo "IP: "
read ip

date
echo "  "
ping -c 3 $ip 
echo "  "

date
echo "Scan finalizado"

 
