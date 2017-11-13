#!/bin/sh
rm -rf live555-latest.tar.gz
wget http://www.live555.com/liveMedia/public/live555-latest.tar.gz
tar -xf ./live555-latest.tar.gz
chmod -R a+rw live555/
cp -a -r live/* live555/
rm -rf live
rm -rf ./live555-latest.tar.gz
chmod -R a+rw live555/
