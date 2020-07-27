#!/bin/bash 

echo "ICMP SCAN"
echo "#############################################################################"

echo "Passe o IP: "
read ip

date
echo "  "
ping -c 5 $ip 
echo "  "

date
echo "Scan finalizado"

 
