#!/bin/bash

if [ "$UID" -ne 0 ]; then
  echo "Please run as root"
  exit
else
  echo "[Doing something in root]"
fi
