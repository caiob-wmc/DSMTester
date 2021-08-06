#!/bin/bash

htmlNoindex=$(curl $1 2>&1 | grep -in '\<meta.*noindex.*\>.*$')

httpNoindex=$(curl -I $1 2>&1 | grep -in "X-Robots-Tag: noindex")

if [ -z "$htmlNoindex" ]
then
  if [ -z "$httpNoindex" ]
    then
        echo "Page looks indexable"
    else
        echo "'noindex' directive in HTTP header:"
        echo $httpNoindex
  fi
else
  echo "'noindex' directive in <meta> tag:"
  echo $htmlNoindex
fi