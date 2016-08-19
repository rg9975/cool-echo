#!/bin/sh

cd `dirname $0`;

node server.js >access.log 2>&1 &

echo $! > PID

exit 0
