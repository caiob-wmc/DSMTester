#!/bin/bash

noindex=$(curl $1 2>&1 | grep -n noindex)

if [ -z "$noindex" ]
then 
    echo "Page looks indexable"
else
    echo "noindex directive found:"
    echo $noindex
fi