#!/bin/bash

while read line
do
	IP=$(echo $line | awk 'BEGIN{print begin}{print $0}END{print end}')
	NETCAT=$(echo whois -h whois.cymru.com " $IP")
	RE=$(echo $NETCAT | sort -n)
	$RE
done
