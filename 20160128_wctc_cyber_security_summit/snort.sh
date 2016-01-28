#!/bin/bash

if [ -z $1 ]; then
    echo "Usage: $0 file.pcap"
    exit
fi

echo snort -c /etc/snort/snort.conf -k none -A console -l snort_log -q -r $1
read -p "" -n1 -s
snort -c /etc/snort/snort.conf -k none -A console -l snort_log -q -r $1
