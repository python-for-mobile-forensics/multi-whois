#!/bin/bash
for domain in `cat domains.txt`
do
   echo $domain
   `whois $domain >> whois-$domain.txt`
done
