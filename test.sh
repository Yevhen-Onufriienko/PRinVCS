#!bin/bash
read -p "Enter path for control: " pathchek
read -p "Enter path for result: " pathcresult
mrdir -p $pathcresult
for var in $pathchek/*