#!/bin/sh

cd `dirname $0`;

kill `cat PID`; 

rm -f PID
