#!/bin/bash

code=`curl -I localhost 2>/dev/null | head -n 1 | cut -d$' ' -f2`

if [ $code -ne 200 ]; 
exit 1
else 
exit 0
fi 
