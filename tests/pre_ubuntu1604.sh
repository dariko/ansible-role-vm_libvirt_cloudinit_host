#!/bin/sh

apt-get update
apt-get install -y curl
apt-get install -y python
curl https://bootstrap.pypa.io/get-pip.py | python
