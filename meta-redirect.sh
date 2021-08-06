#!/bin/bash

redirect=$(curl $1 2>&1 | grep -n "http-equiv\=\"refresh\"")

if [ -z "$redirect" ]
then 
    echo "No meta redirects found"
else
    echo "Meta redirect found:"
    echo $redirect
fi