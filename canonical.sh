#!/bin/bash

htmlCanonical=$(curl $1 2>&1 | grep -in "\<link.*rel=.canonical.")

httpCanonical=$(curl -I $1 2>&1 | grep -in "\link.*rel=.canonical.")

if [ -z "$htmlCanonical" ]
then
  if [ -z "$httpCanonical" ]
    then
        echo "No canonical declarations found"
    else
        echo "Canonical Link in HTTP header:"
        echo $httpCanonical
  fi
else
  echo "Canonical in <link> tag:"
  echo $htmlCanonical
fi