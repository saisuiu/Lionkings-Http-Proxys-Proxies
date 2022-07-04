#!/bin/bash
while [ 1 ]
do
      
      sleep 1

      git add -A .
      sleep 1
      git commit -m "1"
      sleep 1
      git push --force
      sleep 1
      echo "DONE!"
      sleep 60



done
