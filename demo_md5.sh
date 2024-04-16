#!/bin/bash

read -p 'Enter path for control:' pathcheck
read -p "Enter path for result" pathresult

mkdir -p $pathresult
    for let in $pathcheck/*
     do
      echo "fike name - " $let
      md5sum $pathcheck/$let >> $pathresult/$pathcheck-md5sum.txt
    done