#!/bin/bash

md5=$(md5sum $1 | awk '{print $1;}')
sha1=$(shasum -a 1 $1 | awk '{print $1;}')
sha256=$(shasum -a 256 $1 | awk '{print $1;}')
deep=$(ssdeep $1)

echo "Hashes for $1"
echo "MD5:    $md5"
echo "SHA1:   $sha1"
echo "SHA256: $sha256"
echo "SSDEEP: $deep"
