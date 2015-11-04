#!/bin/bash
dir=$(pwd)
cd $dir/debian/
chmod +x systemdown
su root -c 'cp -rf lib/ /usr/local/bin'
su root -c 'cp systemdown /usr/local/bin'
exit

