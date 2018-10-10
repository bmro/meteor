#!/bin/bash

apt-get -qq update && apt-get -qq install -y curl build-essential

curl -sL https://deb.nodesource.com/setup_8.x | bash -

apt-get -qq install -y nodejs

curl https://install.meteor.com/ | sh

useradd -m hml
chown -R hml:hml /usr/src/app