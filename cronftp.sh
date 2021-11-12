#!/bin/sh
cd /home/script/iptoasn
wget -d ftp.arin.net/pub/stats/arin/delegated-arin-extended-latest
wget -d ftp.ripe.net/ripe/stats/delegated-ripencc-latest
wget -d ftp.afrinic.net/pub/stats/afrinic/delegated-afrinic-latest
wget -d ftp.apnic.net/pub/stats/apnic/delegated-apnic-latest
wget -d ftp.lacnic.net/pub/stats/lacnic/delegated-lacnic-latest
