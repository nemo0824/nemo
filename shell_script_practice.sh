#!/bin/bash

cnt=0

while(("${cnt}" < 100)); do
 echo "${cnt}"
   ((cnt = "${cnt}" + 1))
done
