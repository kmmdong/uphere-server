#!/bin/bash
rm -rf /home/ec2-user/node
rm -rf ~/.nvm

yum -y update
curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.32.0/install.sh | bash
. ~/.nvm/nvm.sh
nvm install 6.9.4
