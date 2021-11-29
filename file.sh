#!/bin/bash
if [ $# -eq 0 ]; then
  echo "No arguments given"
  exit 1
fi
if [ $# -eq 1 ]; then
   if [ -d "$1" ]; then
      echo "The database $dir already existed"
      exit 2
   fi
   if ! [ -d "$1" ] && [ $# -eq 1 ]; then
      echo "Argument accepted"
      mkdir $1
  exit 0
  fi
fi

