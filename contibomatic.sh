#!/bin/bash

#
#  Contribomatic
#

DATETIME="date +%Y-%m-%d:%H:%M:%S"

LOGENTRY="Auto Log at "$DATETIME

COMMITMESSAGE="Updated Log File at "$DATETIME

echo LOGENTRY >> ./log

git commit ./log -m $COMMITMESSAGE

