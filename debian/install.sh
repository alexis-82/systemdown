#!/bin/bash
dir=$(pwd)
cd $dir/debian/
su root -c 'cp -rf lib/ /usr/local/bin'
su root -c 'cp systemdown /usr/local/bin'
chmod +x systemdown
exit

