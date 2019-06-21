#!/bin/sh
usrs=$(for file in /nfs/20*; do ls -l $file/*; done | grep rwxrwxrwx)
echo "$usrs"
for name in $(echo "$usrs" | awk '{printf "%s\n", $9}'); do printf "$name: "; groups $name; done
