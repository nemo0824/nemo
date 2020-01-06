#!/bin/bash

cnt=0

for((i=1; i<=100; i++)); do
 
   ((cnt = cnt+ $i))
   echo "${cnt}"
done

