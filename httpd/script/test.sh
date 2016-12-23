#!/bin/bash

code=`curl -I localhost 2>/dev/null | head -n 1 | cut -d$' ' -f2`

echo "CODE is $code"
if [ "$code" != "200" ]; 
then echo "CODE is not 200"
exit 1
else echo "CODE is 200"
exit 0
fi 
