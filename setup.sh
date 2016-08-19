#!/bin/sh

if [ -f /etc/redhat-release ]; then
    sudo yum install -y epel-release || exit 1
    sudo yum install -y npm  || exit 2 
else
    sudo apt-get -y install npm || exit 2 
fi

echo "Setup Complete"

exit 0
