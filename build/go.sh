#!/bin/bash
if [ -z $GO_VERSION ]; then
	GO_VERSION=1.6
fi
wget https://storage.googleapis.com/golang/go$GO_VERSION.linux-amd64.tar.gz
tar xf go$GO_VERSION.linux-amd64.tar.gz
mv go /opt
ln -s /opt/go/bin/go /usr/bin/go
