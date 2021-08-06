#!/bin/bash

metaRedirect=$(curl $1 2>&1 | grep -in "http-equiv\=.refresh.")

httpRedirect=$(curl -I $1 2>&1 | grep -in "HTTP\/.* 3..")


if [ -z "$metaRedirect" ]
then
  if [ -z "$httpRedirect" ]
    then
        echo "No redirects found"
    else
        echo "Redirect found in HTTP header:"
        echo $httpRedirect
  fi
else
  echo "Redirect found in <meta> tag"
  echo $metaRedirect
fi