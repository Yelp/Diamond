#!/bin/bash

if [ -e release ]
then
  cat release
else
  ls -1 dist/*.noarch.rpm 2>/dev/null | wc -l
fi
