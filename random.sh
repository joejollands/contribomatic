#!/bin/bash

#
# Random Runner - Maybe it will, maybe it won't
#

number=$RANDOM
let "number %= 100"
if [ $number -le 15 ]
    then
        /bin/bash ./contribomatic.sh
fi
