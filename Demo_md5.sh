!#/bin/bash
read -p "Enter path for control: "  pathcheck
read -p "Enter poth for result: " pathresult
mkdir -p $pathresult
      for var in $pathcheck/*
          do
            echo "file name - " $var
            md5sum $pathcheck/$var >> $pathresult/$pathcheckmd5sum.txt
          done  