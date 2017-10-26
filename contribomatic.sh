#!/bin/bash

#
#  Contribomatic v2
#

DATETIME=`date +%Y-%m-%d:%H:%M:%S`
LOGENTRY="Auto Log at "$DATETIME
COMMITMESSAGE="Updated Log File at "$DATETIME
echo $LOGENTRY >> log.txt
git commit log.txt -m "$COMMITMESSAGE"
git push