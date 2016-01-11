#!/bin/bash

echo snort -c /etc/snort/snort.conf -k none -A console -l snort_log -q -r msf_psexec.pcap
read -p "" -n1 -s
snort -c /etc/snort/snort.conf -k none -A console -l snort_log -q -r msf_psexec.pcap
